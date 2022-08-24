package defpackage;

import android.content.Context;

/* renamed from: qai  reason: default package */
/* loaded from: classes2.dex */
public final class qai implements qah {
    public static final ngi a;

    static {
        ngn e = new ngn("com.google.android.libraries.performance.primes").d().e();
        e.b("5", true);
        try {
            a = e.c("8", (qyj) ppd.p(qyj.d, new byte[]{16, -24, 7, 24, 4}), ngj.l);
        } catch (ppp e2) {
            throw new AssertionError("Could not parse proto flag \"8\"");
        }
    }

    @Override // defpackage.qah
    public final qyj a(Context context) {
        return (qyj) a.b(context);
    }
}
