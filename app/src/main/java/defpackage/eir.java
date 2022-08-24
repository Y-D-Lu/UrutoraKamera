package defpackage;

import android.opengl.GLES20;
import android.opengl.Matrix;
import com.hdrindicator.DisplayHelper;

/* renamed from: eir  reason: default package */
/* loaded from: classes2.dex */
public final class eir implements eii {
    public eli a;
    public final eij b;
    private final float[] c = new float[16];

    public eir(eij eijVar) {
        this.b = eijVar;
    }

    @Override // defpackage.eii
    public final void a() {
        eli eliVar = this.a;
        if (eliVar != null) {
            eliVar.a();
            this.a = null;
        }
    }

    @Override // defpackage.eii
    public final void b() {
        float f;
        GLES20.glEnable(3042);
        GLES20.glBlendFunc(770, 771);
        if (this.b.n) {
            Matrix.setIdentityM(this.c, 0);
            eij eijVar = this.b;
            eijVar.getClass();
            float f2 = 0.9f;
            if (eijVar.h) {
                Matrix.rotateM(this.c, 0, 90.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 1.0f);
                Matrix.translateM(this.c, 0, 0.05f, DisplayHelper.DENSITY, DisplayHelper.DENSITY);
                eij eijVar2 = this.b;
                if (!eijVar2.m) {
                    Matrix.translateM(this.c, 0, DisplayHelper.DENSITY, eijVar2.g, DisplayHelper.DENSITY);
                }
                eij eijVar3 = this.b;
                float f3 = eijVar3.g;
                float f4 = eijVar3.q;
                f = f3 + (f4 * Math.max(1.0f, 2.0f - (f3 / f4)));
            } else {
                Matrix.translateM(this.c, 0, DisplayHelper.DENSITY, 0.05f, DisplayHelper.DENSITY);
                eij eijVar4 = this.b;
                if (!eijVar4.m) {
                    Matrix.translateM(this.c, 0, -eijVar4.g, DisplayHelper.DENSITY, DisplayHelper.DENSITY);
                }
                eij eijVar5 = this.b;
                float f5 = eijVar5.g;
                float f6 = eijVar5.p;
                f2 = f5 + (f6 * Math.max(1.0f, 2.0f - (f5 / f6)));
                f = 0.9f;
            }
            Matrix.scaleM(this.c, 0, f2, f, 1.0f);
            eij eijVar6 = this.b;
            if (eijVar6.h) {
                Matrix.translateM(this.c, 0, DisplayHelper.DENSITY, (-0.75f) - (Math.min(1.0f, eijVar6.g / eijVar6.q) * 0.25f), DisplayHelper.DENSITY);
            } else {
                Matrix.translateM(this.c, 0, (Math.min(1.0f, eijVar6.g / eijVar6.p) * 0.25f) - 0.25f, DisplayHelper.DENSITY, DisplayHelper.DENSITY);
            }
            eli eliVar = this.a;
            eliVar.getClass();
            eliVar.e(this.c);
            eij eijVar7 = this.b;
            if (eijVar7.h) {
                eli eliVar2 = this.a;
                eliVar2.getClass();
                eliVar2.d(eijVar7.d, 2.0f);
            } else {
                eli eliVar3 = this.a;
                eliVar3.getClass();
                float f7 = eijVar7.a;
                eliVar3.d(f7 + f7, eijVar7.e);
            }
            eli eliVar4 = this.a;
            obr.ao(eliVar4);
            eliVar4.b();
            this.b.o.unbind();
        }
    }

    @Override // defpackage.eii
    public final void c(int i, int i2) {
    }
}
