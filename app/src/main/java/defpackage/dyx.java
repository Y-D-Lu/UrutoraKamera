package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.SizeF;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.List;

/* renamed from: dyx  reason: default package */
/* loaded from: classes.dex */
public final class dyx {
    private static final ouj a = ouj.h("com/google/android/apps/camera/gyro/motionestimator/GyroBasedMotionEstimator");
    private final lxb b;
    private final dzb c;
    private final dyz d;
    private final int e;
    private final boolean f;
    private lxa g;
    private boolean h;
    private volatile dza i = null;
    private final int j;

    public dyx(lxb lxbVar, dzb dzbVar, dyz dyzVar, int i, int i2, int i3) {
        this.b = lxbVar;
        this.c = dzbVar;
        this.d = dyzVar;
        this.e = i;
        this.j = i3;
        boolean z = true;
        i2 = i2 != 1 ? 2 : i2;
        obr.aF(true);
        this.f = (i2 != 1 || dyzVar.c) ? false : z;
        this.h = false;
    }

    public final synchronized float a(hjz hjzVar, hjz hjzVar2) {
        dza dzaVar = this.i;
        if (!this.h || dzaVar == null) {
            return -1.0f;
        }
        long j = hjzVar.c;
        float f = hjzVar.g;
        float f2 = hjzVar.h;
        float[] f3 = dzaVar.f(hjzVar.n);
        long j2 = hjzVar.b;
        long j3 = hjzVar.d;
        long j4 = hjzVar.m;
        long j5 = hjzVar2.c;
        float f4 = hjzVar2.g;
        float f5 = hjzVar2.h;
        float[] f6 = dzaVar.f(hjzVar2.n);
        long j6 = hjzVar2.b;
        long j7 = hjzVar2.d;
        long j8 = hjzVar2.m;
        long c = dzaVar.c(j2, j3, f3);
        long c2 = dzaVar.c(j4, j3, f3);
        long b = dzaVar.b(j3, f3);
        long c3 = dzaVar.c(j6, j7, f6);
        long c4 = dzaVar.c(j8, j7, f6);
        long b2 = dzaVar.b(j7, f6);
        float a2 = dzaVar.a(f, f2, f3);
        float a3 = dzaVar.a(f4, f5, f6);
        float[] e = dzaVar.e(hjzVar.a, c2, b, j, dzaVar.d, f3, false);
        float[] e2 = dzaVar.e(hjzVar2.a, c4, b2, j5, dzaVar.d, f6, false);
        mou a4 = mou.a(dzaVar.b.d(dza.d(c, b, j), a2, e[0], e[1], dza.d(c3, b2, j5), a3, e2[0], e2[1]));
        ArrayList arrayList = new ArrayList();
        float f7 = DisplayHelper.DENSITY;
        arrayList.add(new float[]{DisplayHelper.DENSITY, DisplayHelper.DENSITY});
        arrayList.add(new float[]{dzaVar.d.a, DisplayHelper.DENSITY});
        arrayList.add(new float[]{DisplayHelper.DENSITY, dzaVar.d.b});
        lig ligVar = dzaVar.d;
        arrayList.add(new float[]{ligVar.a, ligVar.b});
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            float[] fArr = (float[]) arrayList.get(i);
            float[] e3 = a4.e(fArr);
            f7 = (float) Math.max(f7, Math.hypot(e3[0] - fArr[0], e3[1] - fArr[1]));
        }
        return f7;
    }

    public final List b(long j, hjz hjzVar) {
        Object obj;
        mou a2;
        ArrayList arrayList;
        Object obj2;
        dza dzaVar = this.i;
        if (hjzVar == null || dzaVar == null) {
            if (hjzVar == null) {
                ((oug) ((oug) a.b()).G(1005)).q("Camera metadata not valid at : %d", j);
            } else {
                ((oug) ((oug) a.b()).G(1004)).q("Gyro transform calculator not valid at : %d", j);
            }
            ArrayList arrayList2 = new ArrayList();
            dza dzaVar2 = this.i;
            if (dzaVar2 != null) {
                int i = dzaVar2.c;
                for (int i2 = 0; i2 < i; i2++) {
                    arrayList2.add(mou.b());
                }
            } else {
                defpackage.d.v(a.b(), "Gyro transform calculator not valid.", (char) 1003);
            }
            return arrayList2;
        }
        d();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        long j2 = hjzVar.c;
        float f = hjzVar.g;
        float f2 = hjzVar.h;
        float[] f3 = dzaVar.f(hjzVar.n);
        float a3 = dzaVar.a(f, f2, f3);
        long j3 = hjzVar.b;
        long j4 = hjzVar.d;
        ArrayList arrayList5 = arrayList3;
        long j5 = hjzVar.m;
        long c = dzaVar.c(j3, j4, f3);
        long c2 = dzaVar.c(j5, j4, f3);
        long b = dzaVar.b(j4, f3);
        Object obj3 = null;
        float[] fArr = null;
        int i3 = 0;
        while (true) {
            int i4 = dzaVar.c;
            if (i3 >= i4) {
                break;
            }
            long j6 = i3 * b;
            long j7 = i4;
            long j8 = j6 / j7;
            long j9 = b / j7;
            String str = hjzVar.a;
            float[] fArr2 = f3;
            long j10 = dzaVar.c;
            int i5 = i3;
            long j11 = j2;
            long j12 = c2;
            ArrayList arrayList6 = arrayList4;
            float[] e = dzaVar.e(str, (j6 / j10) + c2, b / j10, j2, dzaVar.d, fArr2, true);
            float[] fArr3 = new float[9];
            if (true != dzaVar.b.c(dza.d(c + j8, j9, j11), a3, e[0], e[1], fArr3)) {
                fArr3 = fArr;
            }
            if (fArr3 != null) {
                arrayList = arrayList5;
                arrayList.add(mou.a(fArr3));
                fArr = fArr3;
                obj2 = null;
            } else {
                arrayList = arrayList5;
                obj2 = null;
                arrayList.add(null);
            }
            i3 = i5 + 1;
            arrayList5 = arrayList;
            obj3 = obj2;
            arrayList4 = arrayList6;
            f3 = fArr2;
            j2 = j11;
            c2 = j12;
        }
        ArrayList arrayList7 = arrayList5;
        ArrayList arrayList8 = arrayList4;
        int i6 = 9;
        Object obj4 = dzaVar.e;
        synchronized (obj4) {
            try {
                List list = (List) dzaVar.f.get();
                int i7 = 0;
                while (i7 < dzaVar.c) {
                    mou mouVar = (mou) list.get(i7);
                    mou mouVar2 = (mou) arrayList7.get(i7);
                    try {
                        if (mouVar == null) {
                            obj = obj4;
                        } else if (mouVar2 == null) {
                            obj = obj4;
                        } else {
                            float[] fArr4 = mouVar.c;
                            float f4 = fArr4[0];
                            float f5 = fArr4[4];
                            float f6 = fArr4[8];
                            float f7 = f5 * f6;
                            float f8 = fArr4[5];
                            float f9 = fArr4[7];
                            float f10 = f7 - (f8 * f9);
                            obj = obj4;
                            double d = f4 * f10;
                            Double.isNaN(d);
                            double d2 = d + 0.0d;
                            float f11 = fArr4[1];
                            float f12 = fArr4[3];
                            float f13 = f6 * f12;
                            float f14 = fArr4[6];
                            double d3 = f11 * (f13 - (f8 * f14));
                            Double.isNaN(d3);
                            double d4 = d2 - d3;
                            double d5 = fArr4[2] * ((f12 * f9) - (f5 * f14));
                            Double.isNaN(d5);
                            double d6 = d4 + d5;
                            if (d6 == 0.0d) {
                                a2 = null;
                            } else {
                                float f15 = (float) (1.0d / d6);
                                float[] fArr5 = new float[i6];
                                fArr5[0] = f10 * f15;
                                fArr5[1] = (-((fArr4[1] * fArr4[8]) - (fArr4[2] * fArr4[7]))) * f15;
                                fArr5[2] = ((fArr4[1] * fArr4[5]) - (fArr4[2] * fArr4[4])) * f15;
                                fArr5[3] = (-((fArr4[3] * fArr4[8]) - (fArr4[5] * fArr4[6]))) * f15;
                                fArr5[4] = ((fArr4[0] * fArr4[8]) - (fArr4[2] * fArr4[6])) * f15;
                                fArr5[5] = (-((fArr4[0] * fArr4[5]) - (fArr4[2] * fArr4[3]))) * f15;
                                fArr5[6] = ((fArr4[3] * fArr4[7]) - (fArr4[4] * fArr4[6])) * f15;
                                fArr5[7] = (-((fArr4[0] * fArr4[7]) - (fArr4[1] * fArr4[6]))) * f15;
                                fArr5[8] = ((fArr4[0] * fArr4[4]) - (fArr4[1] * fArr4[3])) * f15;
                                a2 = mou.a(fArr5);
                            }
                            if (a2 == null) {
                                ((oug) ((oug) dza.a.c()).G(1012)).o("Inverse cannot be computed. Defaulting to identity");
                                arrayList8.add(mou.b());
                            } else {
                                float[] d7 = a2.d();
                                float[] fArr6 = new float[i6];
                                for (int i8 = 0; i8 < 3; i8++) {
                                    for (int i9 = 0; i9 < 3; i9++) {
                                        for (int i10 = 0; i10 < 3; i10++) {
                                            int i11 = i8 * 3;
                                            int i12 = i11 + i9;
                                            fArr6[i12] = fArr6[i12] + (mouVar2.c[i11 + i10] * d7[(i10 * 3) + i9]);
                                        }
                                    }
                                }
                                arrayList8.add(mou.a(fArr6));
                            }
                            i7++;
                            obj4 = obj;
                            i6 = 9;
                        }
                        ((oug) ((oug) dza.a.c()).G(1011)).o("Previous or current projection matrix cannot be computed. Defaulting to identity");
                        arrayList8.add(mou.b());
                        i7++;
                        obj4 = obj;
                        i6 = 9;
                    } catch (Throwable th) {
                        th = th;
                        throw th;
                    }
                }
                Object obj5 = obj4;
                dzaVar.f.set(arrayList7);
                return arrayList8;
            } catch (Throwable th2) {
                th = th2;
                obj = obj4;
            }
        }
    }

    public final synchronized void c() {
        this.h = false;
        final lxa lxaVar = this.g;
        if (lxaVar != null) {
            oxh.g(new ouk() { // from class: dyw
                @Override // defpackage.ouk
                public final Object a() {
                    return lxa.this.a();
                }
            });
        }
        lxa lxaVar2 = this.g;
        if (lxaVar2 != null) {
            lxaVar2.close();
        }
        this.i = null;
    }

    public final synchronized void d() {
        lxa lxaVar = this.g;
        if (this.h && lxaVar != null) {
            this.d.a(lxaVar);
        }
    }

    public final synchronized boolean e() {
        return this.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [enr] */
    public final synchronized void f(lig ligVar, String str) {
        if (this.f) {
            return;
        }
        dzb dzbVar = this.c;
        int i = this.e;
        int i2 = this.j;
        SizeF sizeF = (SizeF) dzbVar.a.l(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        sizeF.getClass();
        if (i2 != 1) {
            i2 = 2;
        }
        obr.aF(true);
        this.i = new dza(sizeF, ligVar, dzbVar.d.b(), i, dzbVar.b, i2 == 1 ? (enr) dzbVar.c.mo37get() : new enp(), dzbVar.e.g() ? ope.H(((lvs) dzbVar.e.c()).a) : orx.a);
        lxa a2 = this.b.a(str);
        this.g = a2;
        if (a2 != null) {
            this.h = true;
        }
    }
}
