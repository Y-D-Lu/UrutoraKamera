package defpackage;

import android.opengl.Matrix;

import com.hdrindicator.DisplayHelper;

import java.util.Vector;

/* renamed from: fdr  reason: default package */
/* loaded from: classes.dex */
public final class fdr extends fcp {
    public final fdp f;
    private fej m;
    private final float[] h = new float[16];
    private final float[] i = new float[16];
    private final float[] j = new float[16];
    private final float[] k = new float[16];
    private final jua l = new jua();
    private double n = -1.0d;
    public final Vector g = new Vector();

    public fdr(fdp fdpVar) {
        this.f = fdpVar;
        try {
            this.m = new fej();
            fcq.a("photo collection");
        } catch (fcq e) {
            e.printStackTrace();
        }
        Matrix.setIdentityM(this.j, 0);
        Matrix.rotateM(this.j, 0, 180.0f, 1.0f, DisplayHelper.DENSITY, DisplayHelper.DENSITY);
    }

    public final int b(float[] fArr) {
        fdq fdqVar = new fdq();
        fdqVar.b = (float[]) fArr.clone();
        float[] fArr2 = fdqVar.b;
        float[] fArr3 = fdqVar.a;
        float[] fArr4 = this.i;
        fArr4[0] = fArr2[0];
        fArr4[1] = fArr2[1];
        fArr4[2] = fArr2[2];
        fArr4[3] = 0.0f;
        fArr4[4] = fArr2[3];
        fArr4[5] = fArr2[4];
        fArr4[6] = fArr2[5];
        fArr4[7] = 0.0f;
        fArr4[8] = fArr2[6];
        fArr4[9] = fArr2[7];
        fArr4[10] = fArr2[8];
        fArr4[14] = 0.0f;
        fArr4[13] = 0.0f;
        fArr4[12] = 0.0f;
        fArr4[11] = 0.0f;
        fArr4[15] = 1.0f;
        Matrix.multiplyMM(this.h, 0, this.j, 0, fArr4, 0);
        Matrix.transposeM(fArr3, 0, this.h, 0);
        fdqVar.e = 0.1f;
        fdqVar.i = new kus(null, null);
        fcz.h(fdqVar.i.a);
        fdqVar.j = new kus(null, null);
        this.g.add(fdqVar);
        return fdqVar.j.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:54:0x01a8, B:23:0x0091, B:29:0x00b3, B:34:0x00c2, B:36:0x00cf, B:38:0x011d, B:40:0x013b, B:42:0x015c, B:48:0x018c, B:49:0x018f, B:52:0x01a0, B:43:0x0170, B:37:0x00d5, B:61:0x01d1, B:56:0x01c0), top: B:65:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d5 A[Catch: all -> 0x01d3, TryCatch #0 {all -> 0x01d3, blocks: (B:54:0x01a8, B:23:0x0091, B:29:0x00b3, B:34:0x00c2, B:36:0x00cf, B:38:0x011d, B:40:0x013b, B:42:0x015c, B:48:0x018c, B:49:0x018f, B:52:0x01a0, B:43:0x0170, B:37:0x00d5, B:61:0x01d1, B:56:0x01c0), top: B:65:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x003d A[EXC_TOP_SPLITTER, LOOP:0: B:66:0x003d->B:54:0x01a8, LOOP_START, PHI: r2 r3 r4 r5 r7 r9 r11 r13 
      PHI: (r2v1 fcr) = (r2v0 fcr), (r2v44 fcr) binds: [B:9:0x003c, B:54:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r3v1 boolean) = (r3v0 boolean), (r3v13 boolean) binds: [B:9:0x003c, B:54:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r4v1 boolean) = (r4v0 boolean), (r4v17 boolean) binds: [B:9:0x003c, B:54:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r5v1 int) = (r5v0 int), (r5v2 int) binds: [B:9:0x003c, B:54:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r7v3 java.util.Vector) = (r7v2 java.util.Vector), (r7v4 java.util.Vector) binds: [B:9:0x003c, B:54:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r9v1 double) = (r9v0 double), (r9v13 double) binds: [B:9:0x003c, B:54:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r11v1 double) = (r11v0 double), (r11v3 double) binds: [B:9:0x003c, B:54:0x01a8] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r13v1 long) = (r13v0 long), (r13v10 long) binds: [B:9:0x003c, B:54:0x01a8] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // defpackage.fcp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(float[] r36) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fdr.c(float[]):void");
    }

    public final int e() {
        return this.g.size();
    }

    public final void f(int i, boolean z) {
        if (i < this.g.size()) {
            ((fdq) this.g.get(i)).g = z;
        }
    }
}
