package defpackage;

import android.hardware.camera2.CaptureResult;

/* renamed from: bsc  reason: default package */
/* loaded from: classes.dex */
public final class bsc extends mip {
    private final qkg a;
    private final pht b;
    private final gib c;
    private long d = 0;

    public bsc(pht phtVar, gib gibVar, qkg qkgVar) {
        this.c = gibVar;
        this.b = phtVar;
        this.a = qkgVar;
    }

    @Override // defpackage.mip
    public final void b(lzv lzvVar) {
        Integer num;
        bro broVar = (bro) mip.bY(this.b);
        if (broVar == null || !broVar.i()) {
            return;
        }
        long b = lzvVar.b();
        long j = this.d;
        int a = broVar.a();
        if (a == 0 || b <= j + a || (num = (Integer) lzvVar.d(CaptureResult.CONTROL_AF_MODE)) == null) {
            return;
        }
        int intValue = num.intValue();
        Integer num2 = (Integer) lzvVar.d(CaptureResult.CONTROL_AF_STATE);
        num2.getClass();
        int intValue2 = num2.intValue();
        if (intValue != 0 && intValue2 != 2 && intValue2 != 4) {
            return;
        }
        this.d = lzvVar.b();
        this.c.b((ghz) this.a.mo37get());
    }
}
