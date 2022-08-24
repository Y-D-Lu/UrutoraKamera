package defpackage;

import android.content.Context;

/* renamed from: qac  reason: default package */
/* loaded from: classes2.dex */
public final class qac implements qab {
    public static final ngi a;

    static {
        ngn e = new ngn("com.google.android.libraries.performance.primes").d().e();
        try {
            e.c("14", (qyj) ppd.p(qyj.d, new byte[]{16, 0, 24, 2}), ngj.i);
            a = e.b("45350519", false);
            e.b("37", true);
            e.b("33", false);
        } catch (ppp e2) {
            throw new AssertionError("Could not parse proto flag \"14\"");
        }
    }

    @Override // defpackage.qab
    public final boolean a(Context context) {
        return ((Boolean) a.b(context)).booleanValue();
    }
}
