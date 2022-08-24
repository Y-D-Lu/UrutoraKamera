package defpackage;

import android.graphics.PointF;
import com.hdrindicator.DisplayHelper;
import java.util.ArrayList;

/* renamed from: fed  reason: default package */
/* loaded from: classes.dex */
public final class fed implements fea {
    private static final float[] a = {-0.5f, DisplayHelper.DENSITY, 0.5f, -0.5f, DisplayHelper.DENSITY, 0.5f, -0.5f, DisplayHelper.DENSITY, 0.5f};
    private static final float[] b = {-0.5f, -0.5f, -0.5f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0.5f, 0.5f, 0.5f};
    private final ArrayList c = new ArrayList();

    @Override // defpackage.fea
    public final void a(float f, fdv fdvVar, float[] fArr, int i, int i2) {
        float f2 = i / 2.0f;
        float f3 = i2 / 2.0f;
        float min = Math.min(f2, f3) * 0.95f;
        this.c.clear();
        float f4 = 1.3333334f;
        float f5 = i > i2 ? 1.0f : 1.3333334f;
        if (i <= i2) {
            f4 = 1.0f;
        }
        for (int i3 = 0; i3 < 9; i3++) {
            this.c.add(new PointF((a[i3] * f * min * f4) + f2, (b[i3] * f * min * f5) + f3));
        }
        ArrayList arrayList = this.c;
        fei feiVar = fdvVar.g;
        if (feiVar == null || fdvVar.e == null) {
            return;
        }
        feiVar.c();
        fdvVar.g.j(1.0f);
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            try {
                PointF pointF = (PointF) arrayList.get(i4);
                fct fctVar = fdvVar.e;
                if (fctVar != null) {
                    fctVar.f(fArr, pointF.x, pointF.y, 0.4f);
                }
            } catch (fcq e) {
                e.printStackTrace();
                return;
            }
        }
    }
}
