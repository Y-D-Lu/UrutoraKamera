package defpackage;

import android.content.Context;

/* renamed from: qau  reason: default package */
/* loaded from: classes2.dex */
public final class qau implements qat {
    public static final ngi a;

    static {
        ngn e = new ngn("com.google.android.libraries.performance.primes").d().e();
        try {
            a = e.c("17", (qyj) ppd.p(qyj.d, new byte[]{16, -24, 7, 24, 3}), ngj.o);
            e.b("38", false);
        } catch (ppp e2) {
            throw new AssertionError("Could not parse proto flag \"17\"");
        }
    }

    @Override // defpackage.qat
    public final qyj a(Context context) {
        return (qyj) a.b(context);
    }
}
