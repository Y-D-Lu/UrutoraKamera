package defpackage;

import com.hdrindicator.DisplayHelper;
import java.util.Arrays;

/* renamed from: ya  reason: default package */
/* loaded from: classes2.dex */
public final class ya {
    xy[] e;
    public final xz j;
    private final xy r;
    private xy s;
    public static boolean a = false;
    private static int k = 1000;
    public static long b = 0;
    public boolean c = false;
    int d = 0;
    private int l = 32;
    private int m = 32;
    public boolean f = false;
    public boolean g = false;
    private boolean[] n = new boolean[32];
    int h = 1;
    int i = 0;
    private int o = 32;
    private yf[] p = new yf[k];
    private int q = 0;

    public ya() {
        this.e = null;
        this.e = new xy[32];
        t();
        xz xzVar = new xz();
        this.j = xzVar;
        this.r = new ye(xzVar);
        this.s = new xy(xzVar);
    }

    public static final int o(Object obj) {
        yf yfVar = ((yj) obj).h;
        if (yfVar != null) {
            return (int) (yfVar.f + 0.5f);
        }
        return 0;
    }

    private final void q(xy xyVar) {
        int i;
        if (xyVar.d) {
            xyVar.a.d(this, xyVar.b);
        } else {
            xy[] xyVarArr = this.e;
            int i2 = this.i;
            xyVarArr[i2] = xyVar;
            yf yfVar = xyVar.a;
            yfVar.d = i2;
            this.i = i2 + 1;
            yfVar.e(this, xyVar);
        }
        if (this.c) {
            int i3 = 0;
            while (i3 < this.i) {
                if (this.e[i3] == null) {
                    System.out.println("WTF");
                }
                xy xyVar2 = this.e[i3];
                if (xyVar2 != null && xyVar2.d) {
                    xyVar2.a.d(this, xyVar2.b);
                    this.j.b.b(xyVar2);
                    this.e[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.i;
                        if (i4 >= i) {
                            break;
                        }
                        xy[] xyVarArr2 = this.e;
                        int i6 = i4 - 1;
                        xy xyVar3 = xyVarArr2[i4];
                        xyVarArr2[i6] = xyVar3;
                        yf yfVar2 = xyVar3.a;
                        if (yfVar2.d == i4) {
                            yfVar2.d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.e[i5] = null;
                    }
                    this.i = i - 1;
                    i3--;
                }
                i3++;
            }
            this.c = false;
        }
    }

    private final void r() {
        for (int i = 0; i < this.i; i++) {
            xy xyVar = this.e[i];
            xyVar.a.f = xyVar.b;
        }
    }

    private final void s() {
        int i = this.l;
        int i2 = i + i;
        this.l = i2;
        this.e = (xy[]) Arrays.copyOf(this.e, i2);
        xz xzVar = this.j;
        xzVar.a = (yf[]) Arrays.copyOf(xzVar.a, this.l);
        int i3 = this.l;
        this.n = new boolean[i3];
        this.m = i3;
        this.o = i3;
    }

    private final void t() {
        for (int i = 0; i < this.i; i++) {
            xy xyVar = this.e[i];
            if (xyVar != null) {
                this.j.b.b(xyVar);
            }
            this.e[i] = null;
        }
    }

    private final void u(xy xyVar) {
        xx xxVar;
        int i;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.n[i2] = false;
        }
        boolean z = false;
        int i3 = 0;
        while (!z) {
            i3++;
            int i4 = this.h;
            if (i3 >= i4 + i4) {
                return;
            }
            yf yfVar = xyVar.a;
            if (yfVar != null) {
                this.n[yfVar.c] = true;
            }
            yf k2 = xyVar.k(this.n);
            if (k2 != null) {
                boolean[] zArr = this.n;
                int i5 = k2.c;
                if (zArr[i5]) {
                    return;
                }
                zArr[i5] = true;
            }
            if (k2 != null) {
                float f = Float.MAX_VALUE;
                int i6 = -1;
                for (int i7 = 0; i7 < this.i; i7++) {
                    xy xyVar2 = this.e[i7];
                    if (xyVar2.a.n != 1 && !xyVar2.d && (i = (xxVar = xyVar2.e).f) != -1) {
                        int i8 = 0;
                        while (true) {
                            if (i != -1 && i8 < xxVar.a) {
                                if (xxVar.c[i] == k2.c) {
                                    float a2 = xyVar2.e.a(k2);
                                    if (a2 < DisplayHelper.DENSITY) {
                                        float f2 = (-xyVar2.b) / a2;
                                        if (f2 < f) {
                                            i6 = i7;
                                            f = f2;
                                        }
                                    }
                                } else {
                                    i = xxVar.d[i];
                                    i8++;
                                }
                            }
                        }
                    }
                }
                if (i6 >= 0) {
                    xy xyVar3 = this.e[i6];
                    xyVar3.a.d = -1;
                    xyVar3.b(k2);
                    yf yfVar2 = xyVar3.a;
                    yfVar2.d = i6;
                    yfVar2.e(this, xyVar3);
                }
            } else {
                z = true;
            }
        }
    }

    private final yf v(int i) {
        yf yfVar = (yf) this.j.c.a();
        if (yfVar == null) {
            yfVar = new yf(i);
            yfVar.n = i;
        } else {
            yfVar.c();
            yfVar.n = i;
        }
        int i2 = this.q;
        int i3 = k;
        if (i2 >= i3) {
            int i4 = i3 + i3;
            k = i4;
            this.p = (yf[]) Arrays.copyOf(this.p, i4);
        }
        yf[] yfVarArr = this.p;
        int i5 = this.q;
        this.q = i5 + 1;
        yfVarArr[i5] = yfVar;
        return yfVar;
    }

    public final xy a() {
        xy xyVar = (xy) this.j.b.a();
        if (xyVar == null) {
            xyVar = new xy(this.j);
            b++;
        } else {
            xyVar.a = null;
            xyVar.e.f();
            xyVar.b = DisplayHelper.DENSITY;
            xyVar.d = false;
        }
        yf.a++;
        return xyVar;
    }

    public final yf b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.h + 1 >= this.m) {
            s();
        }
        yj yjVar = (yj) obj;
        yf yfVar = yjVar.h;
        if (yfVar == null) {
            yjVar.i();
            yfVar = yjVar.h;
        }
        int i = yfVar.c;
        if (i != -1) {
            if (i > this.d || this.j.a[i] == null) {
                if (i != -1) {
                    yfVar.c();
                }
            }
            return yfVar;
        }
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        yfVar.c = i2;
        yfVar.n = 1;
        this.j.a[i2] = yfVar;
        return yfVar;
    }

    public final yf c() {
        if (this.h + 1 >= this.m) {
            s();
        }
        yf v = v(3);
        int i = this.d + 1;
        this.d = i;
        this.h++;
        v.c = i;
        this.j.a[i] = v;
        return v;
    }

    public final void d(yf yfVar, yf yfVar2, int i, float f, yf yfVar3, yf yfVar4, int i2, int i3) {
        xy a2 = a();
        if (yfVar2 == yfVar3) {
            a2.e.g(yfVar, 1.0f);
            a2.e.g(yfVar4, 1.0f);
            a2.e.g(yfVar2, -2.0f);
        } else if (f == 0.5f) {
            a2.e.g(yfVar, 1.0f);
            a2.e.g(yfVar2, -1.0f);
            a2.e.g(yfVar3, -1.0f);
            a2.e.g(yfVar4, 1.0f);
            if (i > 0 || i2 > 0) {
                a2.b = (-i) + i2;
            }
        } else if (f <= DisplayHelper.DENSITY) {
            a2.e.g(yfVar, -1.0f);
            a2.e.g(yfVar2, 1.0f);
            a2.b = i;
        } else if (f >= 1.0f) {
            a2.e.g(yfVar4, -1.0f);
            a2.e.g(yfVar3, 1.0f);
            a2.b = -i2;
        } else {
            float f2 = 1.0f - f;
            a2.e.g(yfVar, f2);
            a2.e.g(yfVar2, -f2);
            a2.e.g(yfVar3, -f);
            a2.e.g(yfVar4, f);
            if (i > 0 || i2 > 0) {
                a2.b = ((-i) * f2) + (i2 * f);
            }
        }
        if (i3 != 8) {
            a2.f(this, i3);
        }
        e(a2);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01bd A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.xy r17) {
        /*
            Method dump skipped, instructions count: 451
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya.e(xy):void");
    }

    public final void f(yf yfVar, int i) {
        int i2 = yfVar.d;
        if (i2 == -1) {
            yfVar.d(this, i);
            for (int i3 = 0; i3 < this.d + 1; i3++) {
                yf yfVar2 = this.j.a[i3];
            }
        } else if (i2 == -1) {
            xy a2 = a();
            a2.a = yfVar;
            float f = i;
            yfVar.f = f;
            a2.b = f;
            a2.d = true;
            e(a2);
        } else {
            xy xyVar = this.e[i2];
            if (xyVar.d) {
                xyVar.b = i;
            } else if (xyVar.e.a == 0) {
                xyVar.d = true;
                xyVar.b = i;
            } else {
                xy a3 = a();
                if (i < 0) {
                    a3.b = -i;
                    a3.e.g(yfVar, 1.0f);
                } else {
                    a3.b = i;
                    a3.e.g(yfVar, -1.0f);
                }
                e(a3);
            }
        }
    }

    public final void g(yf yfVar, yf yfVar2, int i, int i2) {
        xy a2 = a();
        yf c = c();
        c.e = 0;
        a2.h(yfVar, yfVar2, c, i);
        if (i2 != 8) {
            i(a2, (int) (-a2.e.a(c)), i2);
        }
        e(a2);
    }

    public final void h(yf yfVar, yf yfVar2, int i, int i2) {
        xy a2 = a();
        yf c = c();
        c.e = 0;
        a2.i(yfVar, yfVar2, c, i);
        if (i2 != 8) {
            i(a2, (int) (-a2.e.a(c)), i2);
        }
        e(a2);
    }

    final void i(xy xyVar, int i, int i2) {
        xyVar.e.g(p(i2), i);
    }

    public final void j() {
        if (this.r.e()) {
            r();
        } else if (!this.g) {
            l(this.r);
        } else {
            for (int i = 0; i < this.i; i++) {
                if (!this.e[i].d) {
                    l(this.r);
                    return;
                }
            }
            r();
        }
    }

    public final void k() {
        xz xzVar;
        int i = 0;
        while (true) {
            xzVar = this.j;
            yf[] yfVarArr = xzVar.a;
            if (i >= yfVarArr.length) {
                break;
            }
            yf yfVar = yfVarArr[i];
            if (yfVar != null) {
                yfVar.c();
            }
            i++;
        }
        yb ybVar = xzVar.c;
        yf[] yfVarArr2 = this.p;
        int i2 = this.q;
        int length = yfVarArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            yf yfVar2 = yfVarArr2[i3];
            int i4 = ybVar.b;
            if (i4 < 256) {
                ybVar.a[i4] = yfVar2;
                ybVar.b = i4 + 1;
            }
        }
        this.q = 0;
        Arrays.fill(this.j.a, (Object) null);
        this.d = 0;
        ye yeVar = (ye) this.r;
        yeVar.f = 0;
        yeVar.b = DisplayHelper.DENSITY;
        this.h = 1;
        for (int i5 = 0; i5 < this.i; i5++) {
            xy xyVar = this.e[i5];
        }
        t();
        this.i = 0;
        this.s = new xy(this.j);
    }

    final void l(xy xyVar) {
        boolean z;
        int i = 0;
        while (true) {
            if (i >= this.i) {
                break;
            }
            xy xyVar2 = this.e[i];
            if (xyVar2.a.n != 1) {
                float f = xyVar2.b;
                float f2 = DisplayHelper.DENSITY;
                if (f < DisplayHelper.DENSITY) {
                    boolean z2 = false;
                    int i2 = 0;
                    while (!z2) {
                        i2++;
                        float f3 = Float.MAX_VALUE;
                        int i3 = 0;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        while (i3 < this.i) {
                            xy xyVar3 = this.e[i3];
                            if (xyVar3.a.n != 1 && !xyVar3.d && xyVar3.b < f2) {
                                int i7 = xyVar3.e.a;
                                int i8 = 0;
                                while (i8 < i7) {
                                    yf d = xyVar3.e.d(i8);
                                    float a2 = xyVar3.e.a(d);
                                    if (a2 > f2) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f4 = d.h[i9] / a2;
                                            if ((f4 < f3 && i9 == i6) || i9 > i6) {
                                                i5 = d.c;
                                                i6 = i9;
                                                f3 = f4;
                                                i4 = i3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f2 = DisplayHelper.DENSITY;
                                }
                            }
                            i3++;
                            f2 = DisplayHelper.DENSITY;
                        }
                        if (i4 != -1) {
                            xy xyVar4 = this.e[i4];
                            xyVar4.a.d = -1;
                            xyVar4.b(this.j.a[i5]);
                            yf yfVar = xyVar4.a;
                            yfVar.d = i4;
                            yfVar.e(this, xyVar4);
                            z = false;
                        } else {
                            z = true;
                        }
                        z2 = (!(i2 <= this.h / 2)) | z;
                        f2 = DisplayHelper.DENSITY;
                    }
                }
            }
            i++;
        }
        u(xyVar);
        r();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(defpackage.yf r6, defpackage.yf r7, int r8, int r9) {
        /*
            r5 = this;
            r0 = 8
            if (r9 != r0) goto L1a
            boolean r9 = r7.g
            if (r9 == 0) goto L18
            int r9 = r6.d
            r1 = -1
            if (r9 == r1) goto L10
            r9 = 8
            goto L1a
        L10:
            float r7 = r7.f
            float r8 = (float) r8
            float r7 = r7 + r8
            r6.d(r5, r7)
            return
        L18:
            r9 = 8
        L1a:
            xy r1 = r5.a()
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r8 == 0) goto L3b
            if (r8 >= 0) goto L29
            int r8 = -r8
            r4 = 1
            goto L2a
        L29:
            r4 = 0
        L2a:
            float r8 = (float) r8
            r1.b = r8
            if (r4 != 0) goto L30
            goto L3b
        L30:
            xx r8 = r1.e
            r8.g(r6, r2)
            xx r6 = r1.e
            r6.g(r7, r3)
            goto L45
        L3b:
            xx r8 = r1.e
            r8.g(r6, r3)
            xx r6 = r1.e
            r6.g(r7, r2)
        L45:
            if (r9 == r0) goto L4a
            r1.f(r5, r9)
        L4a:
            r5.e(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ya.m(yf, yf, int, int):void");
    }

    public final void n(yf yfVar, yf yfVar2, yf yfVar3, yf yfVar4, float f) {
        xy a2 = a();
        a2.g(yfVar, yfVar2, yfVar3, yfVar4, f);
        e(a2);
    }

    public final yf p(int i) {
        if (this.h + 1 >= this.m) {
            s();
        }
        yf v = v(4);
        int i2 = this.d + 1;
        this.d = i2;
        this.h++;
        v.c = i2;
        v.e = i;
        this.j.a[i2] = v;
        ye yeVar = (ye) this.r;
        yd ydVar = yeVar.g;
        ydVar.a = v;
        Arrays.fill(ydVar.a.i, (float) DisplayHelper.DENSITY);
        v.i[v.e] = 1.0f;
        yeVar.m(v);
        return v;
    }
}
