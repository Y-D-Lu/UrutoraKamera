package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: owq  reason: default package */
/* loaded from: classes2.dex */
public final class owq {
    private static final Set a;

    static {
        Set singleton = Collections.singleton(oun.a);
        a = singleton;
        owf.a(singleton);
    }

    public static String a(ovq ovqVar) {
        return ovt.b(ovqVar.l());
    }

    public static boolean b(ovq ovqVar, owm owmVar, Set set) {
        return ovqVar.k() != null || owmVar.a() > set.size() || !set.containsAll(owmVar.b());
    }

    public static void c(owm owmVar, owc owcVar, StringBuilder sb) {
        ovp ovpVar = new ovp(sb);
        owmVar.c(owcVar, ovpVar);
        if (ovpVar.c) {
            ovpVar.b.append(ovpVar.a);
        }
    }
}
