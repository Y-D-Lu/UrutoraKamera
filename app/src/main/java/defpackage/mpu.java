package defpackage;

import android.opengl.GLES20;
import android.util.SparseIntArray;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mpu  reason: default package */
/* loaded from: classes2.dex */
public final class mpu extends mmh {
    final /* synthetic */ mqb a;

    public mpu(mqb mqbVar) {
        this.a = mqbVar;
    }

    @Override // defpackage.mmh
    public final /* synthetic */ void b(Object obj) {
        int i;
        int i2;
        mqq mqqVar = (mqq) obj;
        mqqVar.i();
        mqy mqyVar = (mqy) this.a.i.c();
        int[] iArr = new int[1];
        GLES20.glGetIntegerv(35725, iArr, 0);
        int i3 = iArr[0];
        int i4 = mqyVar.b;
        if (i3 != i4) {
            GLES20.glUseProgram(i4);
        }
        for (mqa mqaVar : this.a.e.values()) {
            mqaVar.a(mqyVar);
        }
        SparseIntArray sparseIntArray = new SparseIntArray();
        for (mpz mpzVar : this.a.g) {
            int i5 = ((mrb) mpzVar.a.c()).c;
            int i6 = sparseIntArray.get(i5, 0);
            int[] iArr2 = new int[1];
            GLES20.glGetIntegerv(35661, iArr2, 0);
            int i7 = iArr2[0];
            if (i6 > i7) {
                StringBuilder sb = new StringBuilder(90);
                sb.append("Attempting to bind ");
                sb.append(i6 + 1);
                sb.append(" textures at once, but only up to ");
                sb.append(i7);
                sb.append(" are supported!");
                throw new IllegalStateException(sb.toString());
            }
            if (mqb.a > 0) {
                i2 = mqb.a;
            } else {
                int[] iArr3 = new int[1];
                GLES20.glGetTexParameteriv(((mrb) mpzVar.a.c()).c, 36200, iArr3, 0);
                i2 = iArr3[0];
                if (i2 < 0 || i2 > 3) {
                    throw new IndexOutOfBoundsException("Unit count returned by OpenGL is outside of valid range!");
                }
            }
            sparseIntArray.put(i5, i2 + i6);
            GLES20.glActiveTexture(33984 + i6);
            ((mrb) mpzVar.a.c()).d();
            GLES20.glUniform1i(((mqy) mpzVar.c.i.c()).b(mpzVar.b), i6);
        }
        ((mqp) this.a.c.a.c()).b();
        mmd af = mip.af(this.a.f.size());
        try {
            int i8 = mqyVar.b;
            for (Map.Entry entry : this.a.f.entrySet()) {
                int intValue = ((Integer) entry.getValue()).intValue();
                int glGetAttribLocation = GLES20.glGetAttribLocation(i8, (String) entry.getKey());
                if (glGetAttribLocation != -1) {
                    af.add(new mpx(glGetAttribLocation));
                    GLES20.glEnableVertexAttribArray(glGetAttribLocation);
                    boolean z = this.a.c.d(intValue).c() == 4;
                    mqp mqpVar = (mqp) this.a.c.a.c();
                    int c = this.a.c.c(intValue);
                    mod d = this.a.c.d(intValue);
                    if (d == mop.a) {
                        i = 5120;
                    } else if (d == mop.d) {
                        i = 5121;
                    } else if (d == mop.b) {
                        i = 5122;
                    } else if (d == mop.e) {
                        i = 5123;
                    } else if (d == mop.c) {
                        i = 5124;
                    } else if (d == mop.f) {
                        i = 5125;
                    } else if (d == mop.g) {
                        i = 5131;
                    } else if (d != mop.h) {
                        String valueOf = String.valueOf(d);
                        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 30);
                        sb2.append("No Gl type for attribute type ");
                        sb2.append(valueOf);
                        throw new IllegalStateException(sb2.toString());
                    } else {
                        i = 5126;
                    }
                    int b = this.a.c.b(intValue);
                    mri mriVar = this.a.c;
                    int i9 = 0;
                    for (int i10 = 0; i10 < intValue; i10++) {
                        i9 += mriVar.b(i10) * mriVar.c;
                    }
                    GLES20.glVertexAttribPointer(glGetAttribLocation, c, i, z, b, i9);
                }
            }
            mqb mqbVar = this.a;
            mqk mqkVar = mqbVar.d;
            if (mqkVar != null) {
                ((mqp) mqkVar.a.c()).b();
                mqp mqpVar2 = (mqp) this.a.d.a.c();
                mqb mqbVar2 = this.a;
                GLES20.glDrawElements(mqbVar2.b, mqbVar2.d.b, 5123, 0);
            } else {
                GLES20.glDrawArrays(mqbVar.b, 0, mqbVar.c.c);
            }
            af.close();
            if (!this.a.h) {
                return;
            }
            mqqVar.k();
        } catch (Throwable th) {
            try {
                af.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }
}
