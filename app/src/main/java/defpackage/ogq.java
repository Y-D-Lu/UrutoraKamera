package defpackage;

import android.os.Trace;

import java.util.ArrayDeque;
import java.util.WeakHashMap;

/* renamed from: ogq  reason: default package */
/* loaded from: classes2.dex */
public final class ogq {
    public static final WeakHashMap a = new WeakHashMap();
    private static final ThreadLocal b = new ogm();

    static {
        new ArrayDeque();
        new ArrayDeque();
    }

    static ogi a() {
        return ((ogp) b.get()).c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ogi b() {
        ogi a2 = a();
        return a2 == null ? new ogc() : a2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ogi c(ogi ogiVar) {
        return h((ogp) b.get(), ogiVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String d(ogi ogiVar) {
        int i = 0;
        ogi ogiVar2 = ogiVar;
        while (ogiVar2 != null) {
            i += ogiVar2.b().length();
            ogiVar2 = ogiVar2.a();
            if (ogiVar2 != null) {
                i += 4;
            }
        }
        char[] cArr = new char[i];
        while (ogiVar != null) {
            String b2 = ogiVar.b();
            i -= b2.length();
            b2.getChars(0, b2.length(), cArr, i);
            ogiVar = ogiVar.a();
            if (ogiVar != null) {
                i -= 4;
                " -> ".getChars(0, 4, cArr, i);
            }
        }
        return new String(cArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(ogi ogiVar) {
        ogiVar.getClass();
        ogp ogpVar = (ogp) b.get();
        ogi ogiVar2 = ogpVar.c;
        obr.aU(ogiVar == ogiVar2, "Wrong trace, expected %s but got %s", ogiVar2.b(), ogiVar.b());
        h(ogpVar, ogiVar2.a());
    }

    public static ogf f(String str) {
        return g(str, ogg.a, true);
    }

    public static ogf g(String str, ogh oghVar, boolean z) {
        ogi a2 = a();
        ogi ogdVar = a2 == null ? new ogd(str, oghVar, z) : a2 instanceof ofx ? ((ofx) a2).d(str, oghVar, z) : a2.f(str, oghVar);
        c(ogdVar);
        return new ogf(ogdVar);
    }

    private static ogi h(ogp ogpVar, ogi ogiVar) {
        ogi ogiVar2 = ogpVar.c;
        if (ogiVar2 == ogiVar) {
            return ogiVar;
        }
        if (ogiVar2 == null) {
            ogpVar.b = ogn.a();
        }
        if (ogpVar.b) {
            l(ogiVar2, ogiVar);
        }
        ogpVar.c = ogiVar;
        ogo ogoVar = ogpVar.a;
        return ogiVar2;
    }

    private static void i(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    private static void j(ogi ogiVar) {
        if (ogiVar.a() != null) {
            j(ogiVar.a());
        }
        i(ogiVar.b());
    }

    private static void k(ogi ogiVar) {
        Trace.endSection();
        if (ogiVar.a() != null) {
            k(ogiVar.a());
        }
    }

    private static void l(ogi ogiVar, ogi ogiVar2) {
        if (ogiVar != null) {
            if (ogiVar2 != null) {
                if (ogiVar.a() == ogiVar2) {
                    Trace.endSection();
                    return;
                } else if (ogiVar == ogiVar2.a()) {
                    i(ogiVar2.b());
                    return;
                }
            }
            k(ogiVar);
        }
        if (ogiVar2 != null) {
            j(ogiVar2);
        }
    }
}
