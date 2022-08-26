package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: nio  reason: default package */
/* loaded from: classes2.dex */
public final class nio {
    private final Map a;
    private final Map b;
    private final List c;

    public nio(List list) {
        List<njn> emptyList = Collections.emptyList();
        List emptyList2 = Collections.emptyList();
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            nji njiVar = (nji) it.next();
            if (TextUtils.isEmpty(njiVar.e())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                nji njiVar2 = (nji) this.a.put(njiVar.e(), njiVar);
                if (njiVar2 != null) {
                    String canonicalName = njiVar2.getClass().getCanonicalName();
                    String canonicalName2 = njiVar.getClass().getCanonicalName();
                    StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 30 + String.valueOf(canonicalName2).length());
                    sb.append("Cannot override Backend ");
                    sb.append(canonicalName);
                    sb.append(" with ");
                    sb.append(canonicalName2);
                    throw new IllegalArgumentException(sb.toString());
                }
            }
        }
        for (njn njnVar : emptyList) {
            if (TextUtils.isEmpty(njnVar.a())) {
                Log.w("MobStore.FileStorage", "Cannot register transform, name empty");
            } else {
                njn njnVar2 = (njn) this.b.put(njnVar.a(), njnVar);
                if (njnVar2 != null) {
                    String canonicalName3 = njnVar2.getClass().getCanonicalName();
                    String canonicalName4 = njnVar.getClass().getCanonicalName();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(canonicalName3).length() + 35 + String.valueOf(canonicalName4).length());
                    sb2.append("Cannot to override Transform ");
                    sb2.append(canonicalName3);
                    sb2.append(" with ");
                    sb2.append(canonicalName4);
                    throw new IllegalArgumentException(sb2.toString());
                }
            }
        }
        this.c.addAll(emptyList2);
    }

    public final nim a(Uri uri) {
        ooh e = oom.e();
        oom a = nje.a(uri);
        int i = ((orr) a).c;
        for (int i2 = 0; i2 < i; i2++) {
            String str = (String) a.get(i2);
            njn njnVar = (njn) this.b.get(str);
            if (njnVar == null) {
                String valueOf = String.valueOf(uri);
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(valueOf).length());
                sb.append("No such transform: ");
                sb.append(str);
                sb.append(": ");
                sb.append(valueOf);
                throw new niz(sb.toString());
            }
            e.g(njnVar);
        }
        oom a2 = e.f().a();
        nil nilVar = new nil();
        String scheme = uri.getScheme();
        nji njiVar = (nji) this.a.get(scheme);
        if (njiVar != null) {
            nilVar.a = njiVar;
            nilVar.c = this.c;
            nilVar.b = a2;
            if (!a2.isEmpty()) {
                ArrayList arrayList = new ArrayList(uri.getPathSegments());
                if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                    String str2 = (String) arrayList.get(arrayList.size() - 1);
                    ListIterator listIterator = a2.listIterator(a2.size());
                    while (listIterator.hasPrevious()) {
                        str2 = ((njn) listIterator.previous()).b();
                    }
                    arrayList.set(arrayList.size() - 1, str2);
                    uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
                }
            }
            nilVar.d = uri;
            return new nim(nilVar);
        }
        throw new niz(String.format("Cannot open, unregistered backend: %s", scheme));
    }

    public final Object b(Uri uri, nin ninVar) {
        return ninVar.a(a(uri));
    }

    public final void c(Uri uri, Uri uri2) {
        nim a = a(uri);
        nim a2 = a(uri2);
        nji njiVar = a.a;
        if (njiVar == a2.a) {
            njiVar.g(a.d, a2.d);
            return;
        }
        throw new niz("Cannot rename file across backends");
    }

    public final boolean d(Uri uri) {
        nim a = a(uri);
        return a.a.f(a.d);
    }
}
