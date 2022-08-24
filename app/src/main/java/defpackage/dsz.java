package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: dsz  reason: default package */
/* loaded from: classes.dex */
public final class dsz implements dqx {
    public final dqw b;
    private final float[] d;
    private final long[] e;
    private final int f;
    private final int g;
    private final int h;
    private final dsy i;
    private final dsx j;
    private final int l;
    private final dta m;
    public final Object a = new Object();
    public int c = 0;
    private boolean k = false;

    public dsz(dqw dqwVar, int i, int i2, int i3, int i4, dsy dsyVar, dta dtaVar, dsx dsxVar) {
        this.b = dqwVar;
        this.m = dtaVar;
        this.j = dsxVar;
        this.f = i3;
        int i5 = i2 * i;
        this.d = new float[i5];
        this.e = new long[i];
        this.g = i;
        this.h = i5;
        this.l = i4;
        this.i = dsyVar;
    }

    private final boolean i() {
        if (this.k) {
            this.k = false;
            return this.i.a(this);
        }
        return false;
    }

    private static final int j(int i) {
        return i >= 0 ? i : -(i + 1);
    }

    private static final int k(int i) {
        return i >= 0 ? i : -(i + 2);
    }

    @Override // defpackage.dqx
    public final float a(long j) {
        boolean z = true;
        if (this.f != 1) {
            z = false;
        }
        obr.aR(z, "valueAt() only applicable to 1D features!");
        synchronized (this.a) {
            int i = this.c;
            float f = Float.NaN;
            if (i == 0) {
                return Float.NaN;
            }
            int binarySearch = Arrays.binarySearch(this.e, 0, i, j);
            int i2 = this.l;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            switch (i3) {
                case 0:
                case 1:
                    int max = Math.max(0, k(binarySearch));
                    int min = Math.min(this.c - 1, j(binarySearch));
                    long[] jArr = this.e;
                    long j2 = jArr[max];
                    long j3 = jArr[min];
                    float[] fArr = this.d;
                    if (j - j2 >= j3 - j) {
                        max = min;
                    }
                    return fArr[max];
                case 2:
                    if (binarySearch >= 0) {
                        f = this.d[binarySearch];
                    }
                    return f;
                case 3:
                    if (binarySearch != -1) {
                        f = this.d[k(binarySearch)];
                    }
                    return f;
                case 4:
                    int max2 = Math.max(0, k(binarySearch));
                    int min2 = Math.min(this.c - 1, j(binarySearch));
                    if (max2 == min2) {
                        return this.d[max2];
                    }
                    long[] jArr2 = this.e;
                    long j4 = jArr2[max2];
                    double d = j - j4;
                    double d2 = jArr2[min2] - j4;
                    Double.isNaN(d);
                    Double.isNaN(d2);
                    double d3 = d / d2;
                    double d4 = 1.0d - d3;
                    float[] fArr2 = this.d;
                    double d5 = fArr2[max2];
                    Double.isNaN(d5);
                    double d6 = d4 * d5;
                    double d7 = fArr2[min2];
                    Double.isNaN(d7);
                    return (float) (d6 + (d3 * d7));
                default:
                    return Float.NaN;
            }
        }
    }

    @Override // defpackage.dqx
    public final long b() {
        long j;
        synchronized (this.a) {
            int i = this.c;
            j = i > 0 ? this.e[i - 1] : 0L;
        }
        return j;
    }

    @Override // defpackage.dqx
    public final dqu c(long j) {
        dqu d;
        int i = this.l;
        synchronized (this.a) {
            try {
                int i2 = this.c;
                if (i2 == 0) {
                    d = dqu.c(this.b, j);
                } else {
                    int i3 = 0;
                    int binarySearch = Arrays.binarySearch(this.e, 0, i2, j);
                    int i4 = i - 1;
                    if (i == 0) {
                        throw null;
                    }
                    switch (i4) {
                        case 0:
                            int max = Math.max(0, k(binarySearch));
                            int min = Math.min(this.c - 1, j(binarySearch));
                            long[] jArr = this.e;
                            d = j - jArr[max] < jArr[min] - j ? dqu.d(this.b, j, this.d, this.j.a(max), this.m.a) : dqu.d(this.b, j, this.d, this.j.a(min), this.m.a);
                            break;
                        case 1:
                            int max2 = Math.max(0, k(binarySearch));
                            int min2 = Math.min(this.c - 1, j(binarySearch));
                            long[] jArr2 = this.e;
                            long j2 = jArr2[max2];
                            long j3 = jArr2[min2];
                            d = j - j2 < j3 - j ? dqu.d(this.b, j2, this.d, this.j.a(max2), this.m.a) : dqu.d(this.b, j3, this.d, this.j.a(min2), this.m.a);
                            break;
                        case 2:
                            d = binarySearch >= 0 ? dqu.d(this.b, j, this.d, this.j.a(binarySearch), this.m.a) : dqu.c(this.b, j);
                            break;
                        case 3:
                            if (binarySearch != -1) {
                                d = dqu.d(this.b, j, this.d, this.j.a(k(binarySearch)), this.m.a);
                                break;
                            } else {
                                d = dqu.c(this.b, j);
                                break;
                            }
                        case 4:
                            try {
                                obr.aQ(true);
                                int max3 = Math.max(0, k(binarySearch));
                                int min3 = Math.min(this.c - 1, j(binarySearch));
                                if (max3 != min3) {
                                    long[] jArr3 = this.e;
                                    long j4 = jArr3[max3];
                                    double d2 = j - j4;
                                    double d3 = jArr3[min3] - j4;
                                    Double.isNaN(d2);
                                    Double.isNaN(d3);
                                    double d4 = d2 / d3;
                                    dqw dqwVar = this.b;
                                    float[] fArr = this.d;
                                    int a = this.j.a(max3);
                                    int a2 = this.j.a(min3);
                                    int i5 = this.m.a;
                                    float[] fArr2 = new float[i5];
                                    while (i3 < i5) {
                                        double d5 = 1.0d - d4;
                                        dqw dqwVar2 = dqwVar;
                                        double d6 = fArr[a + i3];
                                        Double.isNaN(d6);
                                        double d7 = d5 * d6;
                                        double d8 = fArr[a2 + i3];
                                        Double.isNaN(d8);
                                        fArr2[i3] = (float) (d7 + (d8 * d4));
                                        i3++;
                                        dqwVar = dqwVar2;
                                    }
                                    d = new dqu(dqwVar, j, fArr2);
                                    break;
                                } else {
                                    d = dqu.d(this.b, j, this.d, this.j.a(max3), this.m.a);
                                    break;
                                }
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        default:
                            d = dqu.c(this.b, j);
                            break;
                    }
                }
                return d;
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // defpackage.dqx
    public final dqu d() {
        dqu c;
        synchronized (this.a) {
            int i = this.c;
            if (i > 0) {
                int i2 = i - 1;
                c = dqu.d(this.b, this.e[i2], this.d, this.j.a(i2), this.m.a);
            } else {
                c = dqu.c(this.b, 0L);
            }
        }
        return c;
    }

    @Override // defpackage.dqx
    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            z = this.c == 0;
        }
        return z;
    }

    @Override // defpackage.dqx
    public final List f(long j, int i) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.a) {
            if (j > 0) {
                int k = k(Arrays.binarySearch(this.e, 0, this.c, j));
                if (k < 0) {
                    return arrayList;
                }
                for (int i2 = k; i2 >= 0 && i2 > k - i; i2--) {
                    long j2 = this.e[i2];
                    if (j2 < 0) {
                        break;
                    }
                    arrayList.add(dqu.d(this.b, j2, this.d, this.j.a(i2), this.m.a));
                }
            } else {
                int j3 = j(Arrays.binarySearch(this.e, 0, this.c, j));
                for (int i3 = j3; i3 < this.c && i3 < j3 + i; i3++) {
                    long j4 = this.e[i3];
                    if (j4 > 0) {
                        break;
                    }
                    arrayList.add(dqu.d(this.b, j4, this.d, this.j.a(i3), this.m.a));
                }
            }
            return arrayList;
        }
    }

    public final void g(long j, float f) {
        int b;
        synchronized (this.a) {
            int i = this.c;
            if (i >= this.g || (b = this.j.b(i)) >= this.h) {
                if (i()) {
                    g(j, f);
                }
                return;
            }
            this.d[b] = f;
            this.e[this.c] = j;
            this.m.a(1);
            this.c++;
            this.k = true;
        }
    }

    public final void h(long j, float... fArr) {
        synchronized (this.a) {
            int i = this.c;
            if (i >= this.g) {
                if (i()) {
                    h(j, fArr);
                }
                return;
            }
            dsx dsxVar = this.j;
            int length = fArr.length;
            int b = dsxVar.b(i);
            if (b + length <= this.h) {
                System.arraycopy(fArr, 0, this.d, b, this.m.a(length));
                long[] jArr = this.e;
                int i2 = this.c;
                jArr[i2] = j;
                this.c = i2 + 1;
                this.k = true;
            }
        }
    }
}
