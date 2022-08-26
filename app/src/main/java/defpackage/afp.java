package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

@Deprecated
/* renamed from: afp  reason: default package */
/* loaded from: classes.dex */
public final class afp {
    private static final Object d = new Object();
    private static afp e;
    public final Context a;
    private final Handler g;
    public final HashMap b = new HashMap();
    private final HashMap f = new HashMap();
    public final ArrayList c = new ArrayList();

    private afp(Context context) {
        this.a = context;
        this.g = new afm(this, context.getMainLooper());
    }

    public static afp a(Context context) {
        afp afpVar;
        synchronized (d) {
            if (e == null) {
                e = new afp(context.getApplicationContext());
            }
            afpVar = e;
        }
        return afpVar;
    }

    public final void b(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.b) {
            afo afoVar = new afo(intentFilter, broadcastReceiver);
            ArrayList arrayList = (ArrayList) this.b.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.b.put(broadcastReceiver, arrayList);
            }
            arrayList.add(afoVar);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                ArrayList arrayList2 = (ArrayList) this.f.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList(1);
                    this.f.put(action, arrayList2);
                }
                arrayList2.add(afoVar);
            }
        }
    }

    public final void c(BroadcastReceiver broadcastReceiver) {
        synchronized (this.b) {
            ArrayList arrayList = (ArrayList) this.b.remove(broadcastReceiver);
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                afo afoVar = (afo) arrayList.get(size);
                afoVar.d = true;
                for (int i = 0; i < afoVar.a.countActions(); i++) {
                    String action = afoVar.a.getAction(i);
                    ArrayList arrayList2 = (ArrayList) this.f.get(action);
                    if (arrayList2 != null) {
                        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                            afo afoVar2 = (afo) arrayList2.get(size2);
                            if (afoVar2.b == broadcastReceiver) {
                                afoVar2.d = true;
                                arrayList2.remove(size2);
                            }
                        }
                        if (arrayList2.size() <= 0) {
                            this.f.remove(action);
                        }
                    }
                }
            }
        }
    }

    public final void d(Intent intent) {
        ArrayList arrayList;
        int i;
        String str;
        int i2;
        ArrayList arrayList2;
        String str2;
        ArrayList arrayList3;
        synchronized (this.b) {
            String action = intent.getAction();
            String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.a.getContentResolver());
            Uri data = intent.getData();
            String scheme = intent.getScheme();
            Set<String> categories = intent.getCategories();
            int flags = intent.getFlags() & 8;
            if (flags != 0) {
                String str3 = "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent;
            }
            ArrayList arrayList4 = (ArrayList) this.f.get(intent.getAction());
            if (arrayList4 != null) {
                if (flags != 0) {
                    String str4 = "Action list: " + arrayList4;
                    arrayList = null;
                    i = 0;
                } else {
                    arrayList = null;
                    i = 0;
                }
                while (i < arrayList4.size()) {
                    afo afoVar = (afo) arrayList4.get(i);
                    if (flags != 0) {
                        String str5 = "Matching against filter " + afoVar.a;
                    }
                    if (afoVar.c) {
                        i2 = i;
                        arrayList2 = arrayList;
                        arrayList3 = arrayList4;
                        str = action;
                        str2 = resolveTypeIfNeeded;
                    } else {
                        str = action;
                        i2 = i;
                        arrayList2 = arrayList;
                        str2 = resolveTypeIfNeeded;
                        arrayList3 = arrayList4;
                        int match = afoVar.a.match(action, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                        if (match >= 0) {
                            if (flags != 0) {
                                Integer.toHexString(match);
                            }
                            arrayList = arrayList2 == null ? new ArrayList() : arrayList2;
                            arrayList.add(afoVar);
                            afoVar.c = true;
                            i = i2 + 1;
                            action = str;
                            resolveTypeIfNeeded = str2;
                            arrayList4 = arrayList3;
                        }
                    }
                    arrayList = arrayList2;
                    i = i2 + 1;
                    action = str;
                    resolveTypeIfNeeded = str2;
                    arrayList4 = arrayList3;
                }
                ArrayList arrayList5 = arrayList;
                if (arrayList5 != null) {
                    for (int i3 = 0; i3 < arrayList5.size(); i3++) {
                        ((afo) arrayList5.get(i3)).c = false;
                    }
                    this.c.add(new afn(intent, arrayList5));
                    if (!this.g.hasMessages(1)) {
                        this.g.sendEmptyMessage(1);
                    }
                }
            }
        }
    }
}
