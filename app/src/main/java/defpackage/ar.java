package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;

/* renamed from: ar  reason: default package */
/* loaded from: classes.dex */
public class ar {
    protected int A;
    protected int B;
    public int C;
    protected int D;
    protected int E;
    public int F;
    public int G;
    public float H;
    public float I;
    public Object J;
    public int K;
    int L;
    int M;
    int N;
    int O;
    boolean P;
    boolean Q;
    boolean R;
    boolean S;
    boolean T;
    boolean U;
    public int V;
    public int W;
    boolean X;
    boolean Y;
    public float Z;
    public float aa;
    ar ab;
    ar ac;
    public int ad;
    public int ae;
    private int af;
    private int ag;
    final aq i;
    final aq j;
    final aq k;
    final aq l;
    final aq m;
    final aq n;
    final aq o;
    final aq p;
    protected final ArrayList q;
    public ar r;
    int s;
    int t;
    public float u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;
    public int a = -1;
    public int b = -1;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;

    public ar() {
        aq aqVar = new aq(this, 2);
        this.i = aqVar;
        aq aqVar2 = new aq(this, 3);
        this.j = aqVar2;
        aq aqVar3 = new aq(this, 4);
        this.k = aqVar3;
        aq aqVar4 = new aq(this, 5);
        this.l = aqVar4;
        aq aqVar5 = new aq(this, 6);
        this.m = aqVar5;
        aq aqVar6 = new aq(this, 8);
        this.n = aqVar6;
        aq aqVar7 = new aq(this, 9);
        this.o = aqVar7;
        this.p = new aq(this, 7);
        ArrayList arrayList = new ArrayList();
        this.q = arrayList;
        this.r = null;
        this.s = 0;
        this.t = 0;
        this.u = DisplayHelper.DENSITY;
        this.v = -1;
        this.w = 0;
        this.x = 0;
        this.af = 0;
        this.ag = 0;
        this.y = 0;
        this.z = 0;
        this.A = 0;
        this.B = 0;
        this.C = 0;
        this.H = 0.5f;
        this.I = 0.5f;
        this.ad = 1;
        this.ae = 1;
        this.K = 0;
        this.V = 0;
        this.W = 0;
        this.Z = DisplayHelper.DENSITY;
        this.aa = DisplayHelper.DENSITY;
        this.ab = null;
        this.ac = null;
        arrayList.add(aqVar);
        arrayList.add(aqVar2);
        arrayList.add(aqVar3);
        arrayList.add(aqVar4);
        arrayList.add(aqVar6);
        arrayList.add(aqVar7);
        arrayList.add(aqVar5);
    }

    private final void A(an anVar, boolean z, boolean z2, aq aqVar, aq aqVar2, int i, int i2, int i3, int i4, float f, boolean z3, boolean z4, int i5, int i6, int i7) {
        int i8 = i6;
        ap e = anVar.e(aqVar);
        ap e2 = anVar.e(aqVar2);
        ap e3 = anVar.e(aqVar.b);
        ap e4 = anVar.e(aqVar2.b);
        int a = aqVar.a();
        int a2 = aqVar2.a();
        int i9 = this.K;
        boolean z5 = i9 != 8;
        int i10 = i9 == 8 ? 0 : i3;
        boolean z6 = (!z5) | z2;
        if (e3 == null && e4 == null) {
            ak a3 = anVar.a();
            a3.g(e, i);
            anVar.g(a3);
            if (z3) {
                return;
            }
            if (z) {
                anVar.g(an.c(anVar, e2, e, i4, true));
            } else if (z6) {
                anVar.g(an.c(anVar, e2, e, i10, false));
            } else {
                ak a4 = anVar.a();
                a4.g(e2, i2);
                anVar.g(a4);
            }
        } else if (e3 != null && e4 == null) {
            ak a5 = anVar.a();
            a5.h(e, e3, a);
            anVar.g(a5);
            if (z) {
                anVar.g(an.c(anVar, e2, e, i4, true));
            } else if (z3) {
            } else {
                if (z6) {
                    ak a6 = anVar.a();
                    a6.h(e2, e, i10);
                    anVar.g(a6);
                    return;
                }
                ak a7 = anVar.a();
                a7.g(e2, i2);
                anVar.g(a7);
            }
        } else if (e3 == null) {
            ak a8 = anVar.a();
            a8.h(e2, e4, -a2);
            anVar.g(a8);
            if (z) {
                anVar.g(an.c(anVar, e2, e, i4, true));
            } else if (z3) {
            } else {
                if (z6) {
                    ak a9 = anVar.a();
                    a9.h(e2, e, i10);
                    anVar.g(a9);
                    return;
                }
                ak a10 = anVar.a();
                a10.g(e, i);
                anVar.g(a10);
            }
        } else if (!z6) {
            if (z3) {
                anVar.i(e, e3, a, 3);
                anVar.j(e2, e4, -a2, 3);
                anVar.g(an.b(anVar, e, e3, a, f, e4, e2, a2, true));
            } else if (z4) {
            } else {
                if (i5 != 1) {
                    if (i8 != 0 || i7 != 0) {
                        if (i7 > 0) {
                            anVar.j(e2, e, i7, 3);
                        }
                        anVar.i(e, e3, a, 2);
                        anVar.j(e2, e4, -a2, 2);
                        anVar.m(e, e3, a, f, e4, e2, a2);
                        return;
                    }
                    ak a11 = anVar.a();
                    a11.h(e, e3, a);
                    anVar.g(a11);
                    ak a12 = anVar.a();
                    a12.h(e2, e4, -a2);
                    anVar.g(a12);
                    return;
                }
                if (i8 <= i10) {
                    i8 = i10;
                }
                int i11 = i7;
                if (i11 > 0) {
                    if (i11 >= i8) {
                        anVar.j(e2, e, i11, 3);
                    }
                    anVar.n(e2, e, i11, 3);
                    anVar.i(e, e3, a, 2);
                    anVar.j(e2, e4, -a2, 2);
                    anVar.m(e, e3, a, f, e4, e2, a2);
                }
                i11 = i8;
                anVar.n(e2, e, i11, 3);
                anVar.i(e, e3, a, 2);
                anVar.j(e2, e4, -a2, 2);
                anVar.m(e, e3, a, f, e4, e2, a2);
            }
        } else {
            if (z) {
                anVar.g(an.c(anVar, e2, e, i4, true));
            } else {
                ak a13 = anVar.a();
                a13.h(e2, e, i10);
                anVar.g(a13);
            }
            int i12 = aqVar.h;
            if (i12 != aqVar2.h) {
                if (i12 == 2) {
                    ak a14 = anVar.a();
                    a14.h(e, e3, a);
                    anVar.g(a14);
                    ap f2 = anVar.f();
                    ak a15 = anVar.a();
                    a15.j(e2, e4, f2, -a2);
                    anVar.g(a15);
                    return;
                }
                ap f3 = anVar.f();
                ak a16 = anVar.a();
                a16.i(e, e3, f3, a);
                anVar.g(a16);
                ak a17 = anVar.a();
                a17.h(e2, e4, -a2);
                anVar.g(a17);
            } else if (e3 == e4) {
                anVar.g(an.b(anVar, e, e3, 0, 0.5f, e4, e2, 0, true));
            } else if (z4) {
            } else {
                int i13 = aqVar.i;
                ap f4 = anVar.f();
                ak a18 = anVar.a();
                a18.i(e, e3, f4, a);
                if (i13 != 2) {
                    anVar.k(a18, (int) (-a18.d.a(f4)));
                }
                anVar.g(a18);
                int i14 = aqVar2.i;
                ap f5 = anVar.f();
                ak a19 = anVar.a();
                a19.j(e2, e4, f5, -a2);
                if (i14 != 2) {
                    anVar.k(a19, (int) (-a19.d.a(f5)));
                }
                anVar.g(a19);
                anVar.g(an.b(anVar, e, e3, a, f, e4, e2, a2, false));
            }
        }
    }

    public final int a() {
        return this.x + this.t;
    }

    public final int b() {
        return this.af + this.A;
    }

    public final int c() {
        return this.ag + this.B;
    }

    public final int d() {
        if (this.K == 8) {
            return 0;
        }
        return this.t;
    }

    public final int e() {
        int i = this.t;
        if (this.ae == 3) {
            if (this.d == 1) {
                i = Math.max(this.g, i);
            } else {
                i = this.g;
                if (i > 0) {
                    this.t = i;
                } else {
                    i = 0;
                }
            }
            int i2 = this.h;
            if (i2 > 0 && i2 < i) {
                return i2;
            }
        }
        return i;
    }

    public final int f() {
        int i = this.s;
        if (this.ad == 3) {
            if (this.c == 1) {
                i = Math.max(this.e, i);
            } else {
                i = this.e;
                if (i > 0) {
                    this.s = i;
                } else {
                    i = 0;
                }
            }
            int i2 = this.f;
            if (i2 > 0 && i2 < i) {
                return i2;
            }
        }
        return i;
    }

    public final int g() {
        return this.w + this.s;
    }

    public final int h() {
        if (this.K == 8) {
            return 0;
        }
        return this.s;
    }

    public void i() {
        this.i.b();
        this.j.b();
        this.k.b();
        this.l.b();
        this.m.b();
        this.n.b();
        this.o.b();
        this.p.b();
        this.r = null;
        this.s = 0;
        this.t = 0;
        this.u = DisplayHelper.DENSITY;
        this.v = -1;
        this.w = 0;
        this.x = 0;
        this.af = 0;
        this.ag = 0;
        this.y = 0;
        this.z = 0;
        this.A = 0;
        this.B = 0;
        this.C = 0;
        this.D = 0;
        this.E = 0;
        this.F = 0;
        this.G = 0;
        this.H = 0.5f;
        this.I = 0.5f;
        this.ad = 1;
        this.ae = 1;
        this.J = null;
        this.K = 0;
        this.T = false;
        this.U = false;
        this.V = 0;
        this.W = 0;
        this.X = false;
        this.Y = false;
        this.Z = DisplayHelper.DENSITY;
        this.aa = DisplayHelper.DENSITY;
        this.a = -1;
        this.b = -1;
    }

    public void j(al alVar) {
        this.i.e();
        this.j.e();
        this.k.e();
        this.l.e();
        this.m.e();
        this.p.e();
        this.n.e();
        this.o.e();
    }

    public final void k(int i) {
        this.t = i;
        int i2 = this.E;
        if (i < i2) {
            this.t = i2;
        }
    }

    public final void l(int i, int i2) {
        this.w = i;
        int i3 = i2 - i;
        this.s = i3;
        int i4 = this.D;
        if (i3 < i4) {
            this.s = i4;
        }
    }

    public final void m(int i) {
        if (i < 0) {
            this.E = 0;
        } else {
            this.E = i;
        }
    }

    public final void n(int i) {
        if (i < 0) {
            this.D = 0;
        } else {
            this.D = i;
        }
    }

    public void o(int i, int i2) {
        this.A = i;
        this.B = i2;
    }

    public final void p(int i, int i2) {
        this.x = i;
        int i3 = i2 - i;
        this.t = i3;
        int i4 = this.E;
        if (i3 < i4) {
            this.t = i4;
        }
    }

    public final void q(int i) {
        this.s = i;
        int i2 = this.D;
        if (i < i2) {
            this.s = i2;
        }
    }

    public void r() {
        int i = this.w;
        int i2 = this.x;
        int i3 = this.s;
        int i4 = this.t;
        this.af = i;
        this.ag = i2;
        this.y = (i3 + i) - i;
        this.z = (i4 + i2) - i2;
    }

    public final boolean s() {
        return this.C > 0;
    }

    public final boolean t() {
        return this.r == null;
    }

    public final String toString() {
        return "(" + this.w + ", " + this.x + ") - (" + this.s + " x " + this.t + ") wrap: (" + this.F + " x " + this.G + ")";
    }

    public aq u(int i) {
        switch (i - 1) {
            case 1:
                return this.i;
            case 2:
                return this.j;
            case 3:
                return this.k;
            case 4:
                return this.l;
            case 5:
                return this.m;
            case 6:
            default:
                return this.p;
            case 7:
                return this.n;
            case 8:
                return this.o;
        }
    }

    public final void v(int i, ar arVar, int i2, int i3, int i4) {
        u(i).d(arVar.u(i2), i3, i4, 2, 0, true);
    }

    public final void w(int i) {
        this.ad = i;
        if (i == 2) {
            q(this.F);
        }
    }

    public final void x(int i) {
        this.ae = i;
        if (i == 2) {
            k(this.G);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:139:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x030c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void y(defpackage.an var1) {
        ap var24 = var1.e(this.i);
        ap var25 = var1.e(this.k);
        ap var26 = var1.e(this.j);
        ap var21 = var1.e(this.l);
        ap var23 = var1.e(this.m);
        ar var20 = this.r;
        boolean var14;
        boolean var15;
        boolean var17;
        boolean var18;
        aq var22;
        aq var32;
        ak var33;
        ap var34;
        ap var37;
        if (var20 != null) {
            aq var27;
            label356: {
                var27 = this.i;
                var22 = var27.b;
                if (var22 == null || var22.b != var27) {
                    var22 = this.k;
                    var27 = var22.b;
                    if (var27 == null || var27.b != var22) {
                        var14 = false;
                        break label356;
                    }
                }

                ((ConstraintWidgetContainer)var20).A(this, 0);
                var14 = true;
            }

            label357: {
                var22 = this.j;
                var32 = var22.b;
                if (var32 == null || var32.b != var22) {
                    var22 = this.l;
                    var32 = var22.b;
                    if (var32 == null || var32.b != var22) {
                        var15 = false;
                        break label357;
                    }
                }

                ((ConstraintWidgetContainer)this.r).A(this, 1);
                var15 = true;
            }

            ar var35 = this.r;
            ak var38;
            ar var39;
            if (var35.ad == 2 && !var14) {
                label345: {
                    label307: {
                        var32 = this.i;
                        var27 = var32.b;
                        if (var27 != null) {
                            var39 = var27.a;
                            if (var39 == var35) {
                                if (var39 == var35) {
                                    var32.i = 2;
                                }
                                break label307;
                            }
                        }

                        var37 = var1.e(var35.i);
                        var33 = var1.a();
                        var33.i(var24, var37, var1.f(), 0);
                        var1.g(var33);
                    }

                    var32 = this.k;
                    var22 = var32.b;
                    if (var22 != null) {
                        var39 = var22.a;
                        var35 = this.r;
                        if (var39 == var35) {
                            if (var39 == var35) {
                                var32.i = 2;
                            }
                            break label345;
                        }
                    }

                    var34 = var1.e(this.r.k);
                    var38 = var1.a();
                    var38.i(var34, var25, var1.f(), 0);
                    var1.g(var38);
                }
            }

            var20 = this.r;
            if (var20.ae == 2 && !var15) {
                label347: {
                    label293: {
                        var22 = this.j;
                        var27 = var22.b;
                        if (var27 != null) {
                            var39 = var27.a;
                            if (var39 == var20) {
                                if (var39 == var20) {
                                    var22.i = 2;
                                }
                                break label293;
                            }
                        }

                        var34 = var1.e(var20.j);
                        var38 = var1.a();
                        var38.i(var26, var34, var1.f(), 0);
                        var1.g(var38);
                    }

                    var32 = this.l;
                    var22 = var32.b;
                    if (var22 != null) {
                        var39 = var22.a;
                        var35 = this.r;
                        if (var39 == var35) {
                            if (var39 == var35) {
                                var32.i = 2;
                            }
                            break label347;
                        }
                    }

                    var34 = var1.e(this.r.l);
                    var38 = var1.a();
                    var38.i(var34, var21, var1.f(), 0);
                    var1.g(var38);
                }
            }

            var18 = var14;
            var17 = var15;
        } else {
            var18 = false;
            var17 = false;
        }

        int var11 = this.s;
        int var10 = this.D;
        int var5;
        if (var11 < var10) {
            var5 = var10;
        } else {
            var5 = var11;
        }

        int var12 = this.t;
        int var6 = this.E;
        int var4 = var6;
        if (var12 >= var6) {
            var4 = var12;
        }

        int var9 = this.ad;
        if (var9 != 3) {
            var15 = true;
        } else {
            var15 = false;
        }

        int var13 = this.ae;
        boolean var16;
        if (var13 != 3) {
            var16 = true;
        } else {
            var16 = false;
        }

        var14 = var15;
        if (!var15) {
            var32 = this.i;
            var14 = var15;
            if (var32 != null) {
                var22 = this.k;
                var14 = var15;
                if (var22 != null) {
                    if (var32.b != null) {
                        var14 = var15;
                        if (var22.b == null) {
                            var14 = true;
                        }
                    } else {
                        var14 = true;
                    }
                }
            }
        }

        var15 = var16;
        if (!var16) {
            var22 = this.j;
            var15 = var16;
            if (var22 != null) {
                var32 = this.l;
                var15 = var16;
                if (var32 != null) {
                    label339: {
                        var22 = var22.b;
                        if (var22 != null) {
                            var15 = var16;
                            if (var32.b != null) {
                                break label339;
                            }
                        }

                        if (this.C != 0) {
                            var32 = this.m;
                            var15 = var16;
                            if (var32 == null) {
                                break label339;
                            }

                            if (var22 != null) {
                                var15 = var16;
                                if (var32.b == null) {
                                    var15 = true;
                                }
                                break label339;
                            }
                        }

                        var15 = true;
                    }
                }
            }
        }

        float var2;
        float var3;
        int var8;
        boolean var29;
        label263: {
            label262: {
                var8 = this.v;
                var2 = this.u;
                int var7;
                if (var2 > 0.0F) {
                    var6 = this.K;
                    var7 = var9;
                    if (var6 != 8) {
                        var6 = var9;
                        if (var9 == 3) {
                            if (var13 == 3) {
                                byte var31;
                                if (var14 && !var15) {
                                    var6 = 3;
                                    var31 = 0;
                                    var29 = true;
                                    var8 = var5;
                                    var5 = var31;
                                    var16 = var15;
                                } else {
                                    if (!var14 && var15) {
                                        if (var8 == -1) {
                                            var2 = 1.0F / var2;
                                            var6 = 3;
                                            var31 = 1;
                                            var29 = true;
                                            var8 = var5;
                                            var5 = var31;
                                            var16 = var15;
                                            break label263;
                                        }

                                        var7 = 1;
                                    } else {
                                        var7 = var8;
                                    }

                                    var6 = 3;
                                    boolean var30 = true;
                                    var8 = var5;
                                    var5 = var7;
                                    var16 = var15;
                                    var29 = var30;
                                }
                                break label263;
                            }

                            var6 = 3;
                        }

                        if (var6 == 3) {
                            var8 = (int)((float)var12 * var2);
                            var14 = true;
                            var5 = 0;
                            var29 = false;
                            var16 = var15;
                            break label263;
                        }

                        var7 = var6;
                        if (var13 == 3) {
                            var3 = var2;
                            if (var8 == -1) {
                                var3 = 1.0F / var2;
                            }

                            var4 = (int)((float)var11 * var3);
                            var8 = 1;
                            var15 = true;
                            var2 = var3;
                            break label262;
                        }
                    }
                } else {
                    var7 = var9;
                }

                var6 = var7;
            }

            var9 = var5;
            var29 = false;
            var16 = var15;
            var5 = var8;
            var8 = var9;
        }

        label237: {
            if (var29) {
                if (var5 == 0) {
                    var15 = true;
                    break label237;
                }

                if (var5 == -1) {
                    var15 = true;
                    break label237;
                }
            }

            var15 = false;
        }

        boolean var19;
        if (var6 == 2 && this instanceof ConstraintWidgetContainer) {
            var19 = true;
        } else {
            var19 = false;
        }

        ap var28;
        ap var40;
        if (this.a != 2) {
            label224: {
                if (var15) {
                    var32 = this.i;
                    if (var32.b != null && this.k.b != null) {
                        var34 = var1.e(var32);
                        var28 = var1.e(this.k);
                        var37 = var1.e(this.i.b);
                        var40 = var1.e(this.k.b);
                        var1.i(var34, var37, this.i.a(), 3);
                        var1.j(var28, var40, -this.k.a(), 3);
                        if (!var18) {
                            var1.m(var34, var37, this.i.a(), this.H, var40, var28, this.k.a());
                        }
                        break label224;
                    }
                }

                var22 = this.i;
                var32 = this.k;
                var6 = this.w;
                this.A(var1, var19, var14, var22, var32, var6, var6 + var8, var8, var10, this.H, var15, var18, this.c, this.e, this.f);
            }
        }

        if (this.b != 2) {
            if (this.ae == 2 && this instanceof ConstraintWidgetContainer) {
                var15 = true;
            } else {
                var15 = false;
            }

            label212: {
                if (var29) {
                    if (var5 == 1) {
                        var14 = true;
                        break label212;
                    }

                    if (var5 == -1) {
                        var14 = true;
                        break label212;
                    }
                }

                var14 = false;
            }

            var6 = this.C;
            aq var36;
            if (var6 > 0) {
                label342: {
                    var22 = this.l;
                    var1.n(var23, var26, var6, 5);
                    var36 = this.m;
                    if (var36.b != null) {
                        var6 = this.C;
                        var22 = var36;
                    } else {
                        var6 = var4;
                    }

                    if (var14) {
                        var36 = this.j;
                        if (var36.b != null && this.l.b != null) {
                            var40 = var1.e(var36);
                            var37 = var1.e(this.l);
                            var34 = var1.e(this.j.b);
                            var23 = var1.e(this.l.b);
                            var1.i(var40, var34, this.j.a(), 3);
                            var1.j(var37, var23, -this.l.a(), 3);
                            if (!var17) {
                                var1.m(var40, var34, this.j.a(), this.I, var23, var37, this.l.a());
                            }
                            break label342;
                        }
                    }

                    var36 = this.j;
                    var8 = this.x;
                    this.A(var1, var15, var16, var36, var22, var8, var8 + var6, var6, this.E, this.I, var14, var17, this.d, this.g, this.h);
                    var1.n(var21, var26, var4, 5);
                }
            } else {
                label198: {
                    if (var14) {
                        var22 = this.j;
                        if (var22.b != null && this.l.b != null) {
                            var40 = var1.e(var22);
                            var37 = var1.e(this.l);
                            var23 = var1.e(this.j.b);
                            var28 = var1.e(this.l.b);
                            var1.i(var40, var23, this.j.a(), 3);
                            var1.j(var37, var28, -this.l.a(), 3);
                            if (!var17) {
                                var1.m(var40, var23, this.j.a(), this.I, var28, var37, this.l.a());
                            }
                            break label198;
                        }
                    }

                    var36 = this.j;
                    var22 = this.l;
                    var11 = this.x;
                    var10 = this.E;
                    var3 = this.I;
                    var6 = this.d;
                    var9 = this.g;
                    var8 = this.h;
                    this.A(var1, var15, var16, var36, var22, var11, var11 + var4, var4, var10, var3, var14, var17, var6, var9, var8);
                }
            }

            if (var29) {
                var33 = var1.a();
                if (var5 == 0) {
                    var33.e(var25, var24, var21, var26, var2);
                    var1.g(var33);
                } else if (var5 == 1) {
                    var33.e(var21, var26, var25, var24, var2);
                    var1.g(var33);
                } else {
                    var4 = this.e;
                    if (var4 > 0) {
                        var1.i(var25, var24, var4, 3);
                    }

                    var4 = this.g;
                    if (var4 > 0) {
                        var1.i(var21, var26, var4, 3);
                    }

                    var33.e(var25, var24, var21, var26, var2);
                    var21 = var1.d();
                    var37 = var1.d();
                    var21.c = 4;
                    var37.c = 4;
                    var33.c(var21, var37);
                    var1.g(var33);
                }
            }
        }
        /*
            Method dump skipped, instructions count: 1279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        // throw new UnsupportedOperationException("Method not decompiled: defpackage.ar.y(an):void");
    }

    public void z() {
        int i;
        int i2;
        int p = an.p(this.i);
        int p2 = an.p(this.j);
        int p3 = an.p(this.k) - p;
        int p4 = an.p(this.l) - p2;
        this.w = p;
        this.x = p2;
        if (this.K == 8) {
            this.s = 0;
            this.t = 0;
            return;
        }
        if (this.ad == 1 && p3 < (i2 = this.s)) {
            p3 = i2;
        }
        if (this.ae == 1 && p4 < (i = this.t)) {
            p4 = i;
        }
        this.s = p3;
        this.t = p4;
        int i3 = this.E;
        if (p4 < i3) {
            this.t = i3;
        }
        int i4 = this.D;
        if (p3 >= i4) {
            return;
        }
        this.s = i4;
    }
}
