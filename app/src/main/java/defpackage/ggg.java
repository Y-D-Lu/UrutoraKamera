package defpackage;

import android.hardware.camera2.CaptureResult;

/* renamed from: ggg  reason: default package */
/* loaded from: classes.dex */
public final class ggg extends mip {
    private final gge a;

    public ggg(gge ggeVar) {
        this.a = ggeVar;
    }

    @Override // defpackage.mip
    public final void b(lzv lzvVar) {
        try {
            Integer num = (Integer) lzvVar.d(CaptureResult.CONTROL_AE_MODE);
            num.getClass();
            int intValue = num.intValue();
            hka hkaVar = (hka) hka.g.get(Integer.valueOf(intValue));
            if (hkaVar == null) {
                StringBuilder sb = new StringBuilder(35);
                sb.append("unknown metadata value: ");
                sb.append(intValue);
                new IllegalArgumentException(sb.toString());
                return;
            }
            Integer num2 = (Integer) lzvVar.d(CaptureResult.CONTROL_AE_STATE);
            num2.getClass();
            int intValue2 = num2.intValue();
            hkb hkbVar = (hkb) hkb.g.get(Integer.valueOf(intValue2));
            if (hkbVar == null) {
                StringBuilder sb2 = new StringBuilder(35);
                sb2.append("unknown metadata value: ");
                sb2.append(intValue2);
                new IllegalArgumentException(sb2.toString());
                return;
            }
            ggc a = ggd.a();
            a.b(hkaVar);
            a.c(hkbVar);
            this.a.fB(a.a());
        } catch (Throwable unused) {
        }
    }
}
