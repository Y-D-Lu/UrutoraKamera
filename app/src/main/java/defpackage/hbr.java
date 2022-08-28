package defpackage;

import android.hardware.camera2.CaptureResult;

import com.hdrindicator.DisplayHelper;

import java.util.Map;

import java.util.Collection;

/* renamed from: hbr  reason: default package */
/* loaded from: classes.dex */
public final class hbr extends mip {
    private final lvq a;
    private final lvp b;
    private final jth c;
    private final hbq d;

    public hbr(lvq lvqVar, lvp lvpVar, jth jthVar, hbq hbqVar) {
        this.a = lvqVar;
        this.b = lvpVar;
        this.c = jthVar;
        this.d = hbqVar;
    }

    @Override // defpackage.mip
    public final synchronized void b(lzv lzvVar) {
        int length;
        lvs d;
        if (kdb.b == null) {
            return;
        }
        float[] fArr = (float[]) lzvVar.d(kdb.b);
        if (fArr != null && (length = fArr.length) >= 13) {
            float f = fArr[11];
            float f2 = fArr[12];
            float f3 = length > 16 ? fArr[16] : length > 15 ? fArr[15] : DisplayHelper.DENSITY;
            lvp lvpVar = this.b;
            Map g = lzvVar.g();
            if (((orw) g).c == 1) {
                String e = ((lzr) Collection.EL.stream(((oor) g).values()).findFirst().get()).e();
                if (e != null && (d = this.a.d(e)) != null) {
                    lvpVar = this.a.a(d);
                }
            } else {
                lvpVar = this.c.a((String) lzvVar.d(CaptureResult.LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID));
            }
            this.d.i(lvpVar, f, f2, f3);
        }
    }
}
