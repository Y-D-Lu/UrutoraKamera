package defpackage;

import android.hardware.camera2.CameraCharacteristics;

/* renamed from: brg  reason: default package */
/* loaded from: classes.dex */
public final class brg {
    public final int a;
    public final boolean b;
    public final ddf c;
    private final lzb d;

    public brg(lzb lzbVar, ddf ddfVar, int i, boolean z) {
        this.a = i;
        this.b = z;
        this.d = lzbVar;
        this.c = ddfVar;
    }

    public static int c(int i, int i2, boolean z, ddf ddfVar) {
        ddi ddiVar = ddl.a;
        ddfVar.e();
        if (z) {
            i2 = (360 - i2) % 360;
        }
        return (i + i2) % 360;
    }

    public static int d(int i, lvp lvpVar, ddf ddfVar) {
        Integer num = (Integer) lvpVar.l(CameraCharacteristics.LENS_FACING);
        Integer num2 = (Integer) lvpVar.l(CameraCharacteristics.SENSOR_ORIENTATION);
        boolean z = false;
        if (num == null || num2 == null) {
            return 0;
        }
        if (num.intValue() == 0) {
            z = true;
        }
        return c(num2.intValue(), i, z, ddfVar);
    }

    public final lco a() {
        return lcv.j(new guz(this.d), new brf(this));
    }

    public final lic b() {
        return lic.b(c(this.a, this.d.a().e, this.b, this.c));
    }
}
