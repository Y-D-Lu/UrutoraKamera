package defpackage;

import android.content.Context;

/* renamed from: pzt  reason: default package */
/* loaded from: classes2.dex */
public final class pzt implements pzs {
    public static final ngi a;
    public static final ngi b;

    static {
        ngn e = new ngn("com.google.android.libraries.performance.primes").d().e();
        a = e.b("45352228", false);
        try {
            b = e.c("45352241", (qws) ppd.p(qws.b, new byte[0]), ngj.e);
        } catch (ppp e2) {
            throw new AssertionError("Could not parse proto flag \"45352241\"");
        }
    }

    @Override // defpackage.pzs
    public final qws a(Context context) {
        return (qws) b.b(context);
    }

    @Override // defpackage.pzs
    public final boolean b(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }
}
