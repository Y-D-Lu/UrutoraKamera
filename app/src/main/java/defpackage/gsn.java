package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.SizeF;

import com.hdrindicator.DisplayHelper;

import java.util.Collections;
import java.util.List;

/* renamed from: gsn  reason: default package */
/* loaded from: classes.dex */
public final class gsn extends ldl {
    private static final ouj a = ouj.h("com/google/android/apps/camera/one/zoom/api/MultiCropRegion");
    private final List b;
    private final float c;
    private final double d;
    private final int e;
    private final int f;
    private int g;
    private lwd h;
    private Rect i;
    private boolean j;
    private gsm k;

    public gsn(lco lcoVar, lco lcoVar2, lvp lvpVar, ddf ddfVar, lvq lvqVar) {
        this(lcoVar, lcoVar2, lvpVar, lhs.a, ddfVar, lvqVar);
    }

    public gsn(lco lcoVar, lco lcoVar2, lvp lvpVar, lhs lhsVar, ddf ddfVar, lvq lvqVar) {
        super(lcoVar2);
        lvpVar.i();
        g(lvpVar, ddfVar);
        lvpVar.i();
        List t = lvpVar.t();
        this.b = t;
        this.c = ((Float) Collections.min(t)).floatValue();
        SizeF sizeF = (SizeF) lvpVar.n(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        this.d = Math.hypot(sizeF.getWidth(), sizeF.getHeight());
        Rect h = lvpVar.h();
        this.e = h.width() / 2;
        this.f = h.height() / 2;
    }

    public static boolean g(lvp lvpVar, ddf ddfVar) {
        return lvpVar.L() && ddfVar.k(ddl.T);
    }

    public final synchronized gsm d() {
        return c(Float.valueOf(1.0f));
    }

    /* JADX INFO: Access modifiers changed from: protected */
//    @Override // defpackage.ldl
    /* renamed from: e */
    public final synchronized gsm c(Float f) {
        float floatValue;
        List list = null;
        double d = 0.0;
        int size;
        if (!Float.isNaN(f.floatValue()) && f.floatValue() > DisplayHelper.DENSITY) {
            if (!this.j) {
                float floatValue2 = f.floatValue();
                double d2 = this.d;
                boolean z = true;
                obr.aK(d2 > 0.0d, "Invalid sensor size: %s", Double.valueOf(d2));
                double d3 = this.d;
                float f2 = this.c;
                double d4 = floatValue2;
                Double.isNaN(d4);
                double aP = mip.aP(f2, d3 / d4);
                double d5 = this.d;
                obr.aK(d5 > 0.0d, "Diagonal size cannot be zero (%s)", Double.valueOf(d5));
                if (aP <= 0.0d || aP >= 6.283185307179586d) {
                    z = false;
                }
                obr.aK(z, "Invalid AoV: %s", Double.valueOf(aP));
                double tan = Math.tan(aP / 2.0d);
                float f3 = (float) (d5 / (tan + tan));
                try {
                    list = this.b;
                    d = f3;
                } catch (IllegalStateException e) {
                    ((oug) ((oug) ((oug) a.b()).h(e)).G(2110)).F(f3, this.b);
                    floatValue = ((Float) this.b.get(0)).floatValue();
                }
                for (size = list.size() - 1; size >= 0; size--) {
                    floatValue = ((Float) list.get(size)).floatValue();
                    double d6 = floatValue;
                    if (d6 >= d) {
                        Double.isNaN(d);
                        Double.isNaN(d6);
                        if (Math.abs(d - d6) >= 9.999999747378752E-6d) {
                        }
                    }
                    double aQ = mip.aQ(aP, floatValue) / this.d;
                    int i = this.e;
                    double d7 = i;
                    Double.isNaN(d7);
                    int i2 = (int) ((d7 * aQ) + 0.5d);
                    int i3 = this.f;
                    double d8 = i3;
                    Double.isNaN(d8);
                    int i4 = (int) ((aQ * d8) + 0.5d);
                    int i5 = this.g + i3;
                    this.k = new gsm(new Rect(i - i2, i5 - i4, i + i2, i5 + i4), this.i, floatValue);
                }
                StringBuilder sb = new StringBuilder(46);
                sb.append("focal length needed = ");
                sb.append(d);
                throw new IllegalStateException(sb.toString());
            }
            return this.k;
        }
        ((oug) ((oug) a.c()).G((char) 2111)).r("Invalid zoom factor: %g", f);
        return this.k;
    }

    public final synchronized void f(lwd lwdVar) {
    }

    @Override
    protected Object c(Object obj) {
        return c((Float)obj);
    }
}
