package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.SizeF;

/* renamed from: ejm  reason: default package */
/* loaded from: classes2.dex */
public final class ejm {
    public final lvp a;
    public final ejx b;
    public final ddf c;
    private final lvs d;

    public ejm(lvq lvqVar, ddf ddfVar) {
        this.c = ddfVar;
        lvs e = lvqVar.e(lwd.BACK);
        obr.ao(e);
        this.d = e;
        lvp a = lvqVar.a(e);
        this.a = a;
        ejx ejxVar = new ejx();
        lig c = leb.RES_1080P.c();
        ejxVar.a = c.a;
        ejxVar.b = c.b;
        ejxVar.e = false;
        ejxVar.c = a.f();
        SizeF sizeF = (SizeF) a.l(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        obr.ao(sizeF);
        ejxVar.d = (((float[]) obr.ao((float[]) a.l(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS)))[0] * 36.0f) / sizeF.getWidth();
        this.b = ejxVar;
    }

    public final double a() {
        float f = this.b.d;
        double atan = Math.atan(36.0f / (f + f));
        return Math.toDegrees(atan + atan);
    }
}
