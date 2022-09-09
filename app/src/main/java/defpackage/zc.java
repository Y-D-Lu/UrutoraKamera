package defpackage;

import com.google.lens.sdk.LensApi;

/* renamed from: zc  reason: default package */
/* loaded from: classes2.dex */
public final class zc extends zg {
    private static final int[] a = new int[2];

    public zc(yk ykVar) {
        super(ykVar);
        this.i.l = 4;
        this.j.l = 5;
        this.g = 0;
    }

    private static final void n(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        switch (i5) {
            case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                int i8 = (int) ((i7 * f) + 0.5f);
                int i9 = (int) ((i6 / f) + 0.5f);
                if (i8 <= i6) {
                    iArr[0] = i8;
                    iArr[1] = i7;
                    return;
                } else if (i9 > i7) {
                    return;
                } else {
                    iArr[0] = i6;
                    iArr[1] = i9;
                    return;
                }
            case 0:
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            default:
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
        }
    }

    @Override // defpackage.zg
    public final void b() {
        yk ykVar;
        yk ykVar2;
        yk ykVar3;
        yk ykVar4 = this.d;
        if (ykVar4.e) {
            this.f.c(ykVar4.j());
        }
        if (!this.f.i) {
            int N = this.d.N();
            this.k = N;
            if (N != 3) {
                if (this.k == 4 && (ykVar3 = this.d.T) != null && (ykVar3.N() == 1 || ykVar3.N() == 4)) {
                    int j = ykVar3.j();
                    int b = this.d.J.b();
                    int b2 = this.d.L.b();
                    j(this.i, ykVar3.h.i, this.d.J.b());
                    j(this.j, ykVar3.h.j, -this.d.L.b());
                    this.f.c((j - b) - b2);
                    return;
                } else if (this.k == 1) {
                    this.f.c(this.d.j());
                }
            }
        } else if (this.k == 4 && (ykVar = this.d.T) != null && (ykVar.N() == 1 || ykVar.N() == 4)) {
            j(this.i, ykVar.h.i, this.d.J.b());
            j(this.j, ykVar.h.j, -this.d.L.b());
            return;
        }
        yy yyVar = this.f;
        if (yyVar.i) {
            yk ykVar5 = this.d;
            if (ykVar5.e) {
                yj[] yjVarArr = ykVar5.R;
                yj yjVar = yjVarArr[0];
                yj yjVar2 = yjVar.e;
                if (yjVar2 != null && yjVarArr[1].e != null) {
                    if (ykVar5.I()) {
                        this.i.e = this.d.R[0].b();
                        this.j.e = -this.d.R[1].b();
                        return;
                    }
                    yx k = k(this.d.R[0]);
                    if (k != null) {
                        j(this.i, k, this.d.R[0].b());
                    }
                    yx k2 = k(this.d.R[1]);
                    if (k2 != null) {
                        j(this.j, k2, -this.d.R[1].b());
                    }
                    this.i.b = true;
                    this.j.b = true;
                    return;
                } else if (yjVar2 != null) {
                    yx k3 = k(yjVar);
                    if (k3 == null) {
                        return;
                    }
                    j(this.i, k3, this.d.R[0].b());
                    j(this.j, this.i, this.f.f);
                    return;
                } else {
                    yj yjVar3 = yjVarArr[1];
                    if (yjVar3.e != null) {
                        yx k4 = k(yjVar3);
                        if (k4 == null) {
                            return;
                        }
                        j(this.j, k4, -this.d.R[1].b());
                        j(this.i, this.j, -this.f.f);
                        return;
                    } else if ((ykVar5 instanceof yo) || ykVar5.T == null || ykVar5.L(7).e != null) {
                        return;
                    } else {
                        yk ykVar6 = this.d;
                        j(this.i, ykVar6.T.h.i, ykVar6.k());
                        j(this.j, this.i, this.f.f);
                        return;
                    }
                }
            }
        }
        if (this.k == 3) {
            yk ykVar7 = this.d;
            switch (ykVar7.s) {
                case 2:
                    yk ykVar8 = ykVar7.T;
                    if (ykVar8 != null) {
                        yy yyVar2 = ykVar8.i.f;
                        yyVar.k.add(yyVar2);
                        yyVar2.j.add(this.f);
                        yy yyVar3 = this.f;
                        yyVar3.b = true;
                        yyVar3.j.add(this.i);
                        this.f.j.add(this.j);
                        break;
                    }
                    break;
                case 3:
                    if (ykVar7.t != 3) {
                        yy yyVar4 = ykVar7.i.f;
                        yyVar.k.add(yyVar4);
                        yyVar4.j.add(this.f);
                        this.d.i.i.j.add(this.f);
                        this.d.i.j.j.add(this.f);
                        yy yyVar5 = this.f;
                        yyVar5.b = true;
                        yyVar5.j.add(this.i);
                        this.f.j.add(this.j);
                        this.i.k.add(this.f);
                        this.j.k.add(this.f);
                        break;
                    } else {
                        this.i.a = this;
                        this.j.a = this;
                        ze zeVar = ykVar7.i;
                        zeVar.i.a = this;
                        zeVar.j.a = this;
                        yyVar.a = this;
                        if (!ykVar7.J()) {
                            if (!this.d.I()) {
                                this.d.i.f.k.add(this.f);
                                break;
                            } else {
                                this.d.i.f.k.add(this.f);
                                this.f.j.add(this.d.i.f);
                                break;
                            }
                        } else {
                            this.f.k.add(this.d.i.f);
                            this.d.i.f.j.add(this.f);
                            ze zeVar2 = this.d.i;
                            zeVar2.f.a = this;
                            this.f.k.add(zeVar2.i);
                            this.f.k.add(this.d.i.j);
                            this.d.i.i.j.add(this.f);
                            this.d.i.j.j.add(this.f);
                            break;
                        }
                    }
            }
        }
        yk ykVar9 = this.d;
        yj[] yjVarArr2 = ykVar9.R;
        yj yjVar4 = yjVarArr2[0];
        yj yjVar5 = yjVar4.e;
        if (yjVar5 != null && yjVarArr2[1].e != null) {
            if (ykVar9.I()) {
                this.i.e = this.d.R[0].b();
                this.j.e = -this.d.R[1].b();
                return;
            }
            yx k5 = k(this.d.R[0]);
            yx k6 = k(this.d.R[1]);
            if (k5 != null) {
                k5.a(this);
            }
            if (k6 != null) {
                k6.a(this);
            }
            this.l = 4;
        } else if (yjVar5 != null) {
            yx k7 = k(yjVar4);
            if (k7 == null) {
                return;
            }
            j(this.i, k7, this.d.R[0].b());
            i(this.j, this.i, 1, this.f);
        } else {
            yj yjVar6 = yjVarArr2[1];
            if (yjVar6.e != null) {
                yx k8 = k(yjVar6);
                if (k8 == null) {
                    return;
                }
                j(this.j, k8, -this.d.R[1].b());
                i(this.i, this.j, -1, this.f);
            } else if ((ykVar9 instanceof yo) || (ykVar2 = ykVar9.T) == null) {
            } else {
                j(this.i, ykVar2.h.i, ykVar9.k());
                i(this.j, this.i, 1, this.f);
            }
        }
    }

    @Override // defpackage.zg
    public final void c() {
        yx yxVar = this.i;
        if (yxVar.i) {
            this.d.Y = yxVar.f;
        }
    }

    @Override // defpackage.zg
    public final void d() {
        this.e = null;
        this.i.b();
        this.j.b();
        this.f.b();
        this.h = false;
    }

    @Override // defpackage.zg
    public final boolean e() {
        return this.k != 3 || this.d.s == 0;
    }

    @Override // defpackage.zg, defpackage.yv
    public final void f() {
        yy yyVar = null;
        int i;
        int i2 = this.l;
        int i3 = i2 - 1;
        if (i2 != 0) {
            switch (i3) {
                case 3:
                    yk ykVar = this.d;
                    m(ykVar.J, ykVar.L, 0);
                    return;
                default:
                    yy yyVar2 = this.f;
                    if (!yyVar2.i && this.k == 3) {
                        yk ykVar2 = this.d;
                        switch (ykVar2.s) {
                            case 2:
                                yk ykVar3 = ykVar2.T;
                                if (ykVar3 != null) {
                                    if (ykVar3.h.f.i) {
                                        yyVar2.c((int) ((yyVar.f * ykVar2.x) + 0.5f));
                                        break;
                                    }
                                }
                                break;
                            case 3:
                                int i4 = ykVar2.t;
                                if (i4 != 0 && i4 != 3) {
                                    switch (ykVar2.X) {
                                        case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                                            i = (int) ((ykVar2.i.f.f * ykVar2.W) + 0.5f);
                                            break;
                                        case 0:
                                            i = (int) ((ykVar2.i.f.f / ykVar2.W) + 0.5f);
                                            break;
                                        default:
                                            i = (int) ((ykVar2.i.f.f * ykVar2.W) + 0.5f);
                                            break;
                                    }
                                    yyVar2.c(i);
                                    break;
                                } else {
                                    ze zeVar = ykVar2.i;
                                    yx yxVar = zeVar.i;
                                    yx yxVar2 = zeVar.j;
                                    yj yjVar = ykVar2.J.e;
                                    yj yjVar2 = ykVar2.K.e;
                                    yj yjVar3 = ykVar2.L.e;
                                    yj yjVar4 = ykVar2.M.e;
                                    int i5 = ykVar2.X;
                                    if (yjVar != null && yjVar2 != null && yjVar3 != null && yjVar4 != null) {
                                        float f = ykVar2.W;
                                        if (yxVar.i && yxVar2.i) {
                                            yx yxVar3 = this.i;
                                            if (!yxVar3.c || !this.j.c) {
                                                return;
                                            }
                                            int i6 = ((yx) yxVar3.k.get(0)).f;
                                            int i7 = this.i.e;
                                            int i8 = ((yx) this.j.k.get(0)).f;
                                            int i9 = this.j.e;
                                            int i10 = yxVar.f;
                                            int i11 = yxVar.e;
                                            int i12 = yxVar2.f;
                                            int i13 = yxVar2.e;
                                            int[] iArr = a;
                                            n(iArr, i6 + i7, i8 - i9, i10 + i11, i12 - i13, f, i5);
                                            this.f.c(iArr[0]);
                                            this.d.i.f.c(iArr[1]);
                                            return;
                                        }
                                        yx yxVar4 = this.i;
                                        if (yxVar4.i) {
                                            yx yxVar5 = this.j;
                                            if (yxVar5.i) {
                                                if (!yxVar.c || !yxVar2.c) {
                                                    return;
                                                }
                                                int i14 = yxVar4.f;
                                                int i15 = yxVar4.e;
                                                int i16 = yxVar5.f;
                                                int i17 = yxVar5.e;
                                                int i18 = ((yx) yxVar.k.get(0)).f;
                                                int i19 = yxVar.e;
                                                int i20 = ((yx) yxVar2.k.get(0)).f;
                                                int i21 = yxVar2.e;
                                                int[] iArr2 = a;
                                                n(iArr2, i15 + i14, i16 - i17, i18 + i19, i20 - i21, f, i5);
                                                this.f.c(iArr2[0]);
                                                this.d.i.f.c(iArr2[1]);
                                            }
                                        }
                                        yx yxVar6 = this.i;
                                        if (yxVar6.c && this.j.c && yxVar.c && yxVar2.c) {
                                            int i22 = ((yx) yxVar6.k.get(0)).f;
                                            int i23 = this.i.e;
                                            int i24 = ((yx) this.j.k.get(0)).f;
                                            int i25 = this.j.e;
                                            int i26 = ((yx) yxVar.k.get(0)).f;
                                            int i27 = yxVar.e;
                                            int i28 = ((yx) yxVar2.k.get(0)).f;
                                            int i29 = yxVar2.e;
                                            int[] iArr3 = a;
                                            n(iArr3, i22 + i23, i24 - i25, i26 + i27, i28 - i29, f, i5);
                                            this.f.c(iArr3[0]);
                                            this.d.i.f.c(iArr3[1]);
                                            break;
                                        } else {
                                            return;
                                        }
                                    } else if (yjVar != null && yjVar3 != null) {
                                        yx yxVar7 = this.i;
                                        if (yxVar7.c && this.j.c) {
                                            float f2 = ykVar2.W;
                                            int i30 = ((yx) yxVar7.k.get(0)).f + this.i.e;
                                            int i31 = ((yx) this.j.k.get(0)).f - this.j.e;
                                            switch (i5) {
                                                case LensApi.LensAvailabilityStatus.LENS_AVAILABILITY_UNKNOWN /* -1 */:
                                                case 0:
                                                    int h = h(i31 - i30, 0);
                                                    int i32 = (int) ((h * f2) + 0.5f);
                                                    int h2 = h(i32, 1);
                                                    if (i32 != h2) {
                                                        h = (int) ((h2 / f2) + 0.5f);
                                                    }
                                                    this.f.c(h);
                                                    this.d.i.f.c(h2);
                                                    break;
                                                default:
                                                    int h3 = h(i31 - i30, 0);
                                                    int i33 = (int) ((h3 / f2) + 0.5f);
                                                    int h4 = h(i33, 1);
                                                    if (i33 != h4) {
                                                        h3 = (int) ((h4 * f2) + 0.5f);
                                                    }
                                                    this.f.c(h3);
                                                    this.d.i.f.c(h4);
                                                    break;
                                            }
                                        } else {
                                            return;
                                        }
                                    } else if (yjVar2 != null && yjVar4 != null) {
                                        if (yxVar.c && yxVar2.c) {
                                            float f3 = ykVar2.W;
                                            int i34 = ((yx) yxVar.k.get(0)).f + yxVar.e;
                                            int i35 = ((yx) yxVar2.k.get(0)).f - yxVar2.e;
                                            switch (i5) {
                                                case 0:
                                                    int h5 = h(i35 - i34, 1);
                                                    int i36 = (int) ((h5 * f3) + 0.5f);
                                                    int h6 = h(i36, 0);
                                                    if (i36 != h6) {
                                                        h5 = (int) ((h6 / f3) + 0.5f);
                                                    }
                                                    this.f.c(h6);
                                                    this.d.i.f.c(h5);
                                                    break;
                                                default:
                                                    int h7 = h(i35 - i34, 1);
                                                    int i37 = (int) ((h7 / f3) + 0.5f);
                                                    int h8 = h(i37, 0);
                                                    if (i37 != h8) {
                                                        h7 = (int) ((h8 * f3) + 0.5f);
                                                    }
                                                    this.f.c(h8);
                                                    this.d.i.f.c(h7);
                                                    break;
                                            }
                                        } else {
                                            return;
                                        }
                                    }
                                }
                                break;
                        }
                    }
                    yx yxVar8 = this.i;
                    if (!yxVar8.c) {
                        return;
                    }
                    yx yxVar9 = this.j;
                    if (!yxVar9.c) {
                        return;
                    }
                    if (yxVar8.i && yxVar9.i && this.f.i) {
                        return;
                    }
                    if (!this.f.i && this.k == 3) {
                        yk ykVar4 = this.d;
                        if (ykVar4.s == 0 && !ykVar4.I()) {
                            int i38 = ((yx) this.i.k.get(0)).f;
                            yx yxVar10 = this.i;
                            int i39 = i38 + yxVar10.e;
                            int i40 = ((yx) this.j.k.get(0)).f + this.j.e;
                            yxVar10.c(i39);
                            this.j.c(i40);
                            this.f.c(i40 - i39);
                            return;
                        }
                    }
                    if (!this.f.i && this.k == 3 && this.c == 1 && this.i.k.size() > 0 && this.j.k.size() > 0) {
                        int min = Math.min((((yx) this.j.k.get(0)).f + this.j.e) - (((yx) this.i.k.get(0)).f + this.i.e), this.f.m);
                        yk ykVar5 = this.d;
                        int i41 = ykVar5.w;
                        int max = Math.max(ykVar5.v, min);
                        if (i41 > 0) {
                            max = Math.min(i41, max);
                        }
                        this.f.c(max);
                    }
                    if (!this.f.i) {
                        return;
                    }
                    yx yxVar11 = (yx) this.i.k.get(0);
                    yx yxVar12 = (yx) this.j.k.get(0);
                    int i42 = yxVar11.f;
                    yx yxVar13 = this.i;
                    int i43 = yxVar13.e + i42;
                    int i44 = yxVar12.f;
                    int i45 = this.j.e + i44;
                    float f4 = this.d.ad;
                    if (yxVar11 == yxVar12) {
                        f4 = 0.5f;
                    }
                    if (yxVar11 != yxVar12) {
                        i44 = i45;
                    }
                    if (yxVar11 != yxVar12) {
                        i42 = i43;
                    }
                    yxVar13.c((int) (i42 + 0.5f + (((i44 - i42) - this.f.f) * f4)));
                    this.j.c(this.i.f + this.f.f);
                    return;
            }
        }
        throw null;
    }

    public final void g() {
        this.h = false;
        this.i.b();
        this.i.i = false;
        this.j.b();
        this.j.i = false;
        this.f.i = false;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.d.ah);
        return valueOf.length() != 0 ? "HorizontalRun ".concat(valueOf) : new String("HorizontalRun ");
    }
}
