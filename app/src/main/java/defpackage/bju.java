package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.FragmentManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

import java.util.HashMap;
import java.util.Map;

/* renamed from: bju  reason: default package */
/* loaded from: classes.dex */
public final class bju implements Handler.Callback {
    final Map a = new HashMap();
    final Map b = new HashMap();
    private volatile ayn c;
    private final Handler d;

    public bju() {
        new Bundle();
        this.d = new Handler(Looper.getMainLooper(), this);
        int i = bhk.a;
    }

    private static Activity e(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        return e(((ContextWrapper) context).getBaseContext());
    }

    private static void f(Activity activity) {
        if (!activity.isDestroyed()) {
            return;
        }
        throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
    }

    private static boolean g(Context context) {
        Activity e = e(context);
        return e == null || !e.isFinishing();
    }

    public final ayn a(Context context) {
        if (context != null) {
            if (bmf.n() && !(context instanceof Application)) {
                if (context instanceof by) {
                    return b((by) context);
                }
                if (context instanceof Activity) {
                    Activity activity = (Activity) context;
                    if (bmf.m()) {
                        return a(activity.getApplicationContext());
                    }
                    if (activity instanceof by) {
                        return b((by) activity);
                    }
                    f(activity);
                    FragmentManager fragmentManager = activity.getFragmentManager();
                    boolean g = g(activity);
                    bjt c = c(fragmentManager);
                    ayn aynVar = c.c;
                    if (aynVar != null) {
                        return aynVar;
                    }
                    ayn b = bkh.b(axv.b(activity), c.a, c.b, activity);
                    if (g) {
                        b.h();
                    }
                    c.c = b;
                    return b;
                } else if (context instanceof ContextWrapper) {
                    ContextWrapper contextWrapper = (ContextWrapper) context;
                    if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                        return a(contextWrapper.getBaseContext());
                    }
                }
            }
            if (this.c == null) {
                synchronized (this) {
                    if (this.c == null) {
                        this.c = bkh.b(axv.b(context.getApplicationContext()), new bjk(), new bjo(), context.getApplicationContext());
                    }
                }
            }
            return this.c;
        }
        throw new IllegalArgumentException("You cannot start a load on a null Context");
    }

    public final ayn b(by byVar) {
        if (bmf.m()) {
            return a(byVar.getApplicationContext());
        }
        f(byVar);
        cu fm = byVar.fm();
        boolean g = g(byVar);
        bke d = d(fm);
        ayn aynVar = d.c;
        if (aynVar == null) {
            aynVar = bkh.b(axv.b(byVar), d.a, d.b, byVar);
            if (g) {
                aynVar.h();
            }
            d.c = aynVar;
        }
        return aynVar;
    }

    public final bjt c(FragmentManager fragmentManager) {
        bjt bjtVar = (bjt) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (bjtVar == null && (bjtVar = (bjt) this.a.get(fragmentManager)) == null) {
            bjt bjtVar2 = new bjt();
            this.a.put(fragmentManager, bjtVar2);
            fragmentManager.beginTransaction().add(bjtVar2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.d.obtainMessage(1, fragmentManager).sendToTarget();
            return bjtVar2;
        }
        return bjtVar;
    }

    public final bke d(cu cuVar) {
        bke bkeVar = (bke) cuVar.d("com.bumptech.glide.manager");
        if (bkeVar == null && (bkeVar = (bke) this.b.get(cuVar)) == null) {
            bke bkeVar2 = new bke();
            this.b.put(cuVar, bkeVar2);
            dd h = cuVar.h();
            h.n(bkeVar2, "com.bumptech.glide.manager");
            h.h();
            this.d.obtainMessage(2, cuVar).sendToTarget();
            return bkeVar2;
        }
        return bkeVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Object obj;
        boolean z;
        Object obj2 = null;
        switch (message.what) {
            case 1:
                Object obj3 = (FragmentManager) message.obj;
                obj = obj3;
                obj2 = this.a.remove(obj3);
                z = true;
                break;
            case 2:
                Object obj4 = (cu) message.obj;
                obj = obj4;
                obj2 = this.b.remove(obj4);
                z = true;
                break;
            default:
                z = false;
                obj = null;
                break;
        }
        if (!z || obj2 != null || !Log.isLoggable("RMRetriever", 5)) {
            return z;
        }
        String valueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 61);
        sb.append("Failed to remove expected request manager fragment, manager: ");
        sb.append(valueOf);
        Log.w("RMRetriever", sb.toString());
        return true;
    }
}
