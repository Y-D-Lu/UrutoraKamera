package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: as  reason: default package */
/* loaded from: classes.dex */
public final class ConstraintWidgetContainer extends WidgetContainer {
    int ag;
    int ah;
    private av am;
    protected final an af = new an();
    private int an = 0;
    private int ao = 0;
    private ar[] ap = new ar[4];
    private ar[] aq = new ar[4];
    private ar[] ar = new ar[4];
    public int ai = 2;
    private final boolean[] as = new boolean[3];
    private final ar[] at = new ar[4];
    public boolean aj = false;
    public boolean ak = false;

    private final int G(an anVar, ar[] arVarArr, ar arVar, int i, boolean[] zArr) {
        int i2;
        char c;
        char c2;
        zArr[0] = true;
        zArr[1] = false;
        ar arVar2 = null;
        arVarArr[0] = null;
        arVarArr[2] = null;
        arVarArr[1] = null;
        arVarArr[3] = null;
        float f = DisplayHelper.DENSITY;
        int i3 = 5;
        if (i == 0) {
            aq aqVar = arVar.i.b;
            boolean z = aqVar == null || aqVar.a == this;
            arVar.ab = null;
            ar arVar3 = arVar.K != 8 ? arVar : null;
            ar arVar4 = arVar;
            ar arVar5 = null;
            ar arVar6 = arVar3;
            i2 = 0;
            while (arVar4.k.b != null) {
                arVar4.ab = arVar2;
                if (arVar4.K != 8) {
                    if (arVar3 == null) {
                        arVar3 = arVar4;
                    }
                    if (arVar6 != null && arVar6 != arVar4) {
                        arVar6.ab = arVar4;
                    }
                    arVar6 = arVar4;
                } else {
                    aq aqVar2 = arVar4.i;
                    anVar.n(aqVar2.f, aqVar2.b.f, 0, 5);
                    anVar.n(arVar4.k.f, arVar4.i.f, 0, 5);
                }
                if (arVar4.K != 8 && arVar4.ad == 3) {
                    if (arVar4.ae == 3) {
                        zArr[0] = false;
                    }
                    if (arVar4.u <= f) {
                        zArr[0] = false;
                        int i4 = i2 + 1;
                        ar[] arVarArr2 = this.ap;
                        int length = arVarArr2.length;
                        if (i4 >= length) {
                            this.ap = (ar[]) Arrays.copyOf(arVarArr2, length + length);
                        }
                        this.ap[i2] = arVar4;
                        i2 = i4;
                    }
                }
                ar arVar7 = arVar4.k.b.a;
                aq aqVar3 = arVar7.i.b;
                if (aqVar3 == null || aqVar3.a != arVar4 || arVar7 == arVar4) {
                    break;
                }
                arVar5 = arVar7;
                arVar4 = arVar5;
                arVar2 = null;
                f = DisplayHelper.DENSITY;
            }
            aq aqVar4 = arVar4.k.b;
            if (aqVar4 != null && aqVar4.a != this) {
                z = false;
            }
            if (arVar.i.b == null || arVar5.k.b == null) {
                c2 = 1;
                zArr[1] = true;
            } else {
                c2 = 1;
            }
            arVar.X = z;
            arVar5.ab = null;
            arVarArr[0] = arVar;
            arVarArr[2] = arVar3;
            arVarArr[c2] = arVar5;
            arVarArr[3] = arVar6;
        } else {
            aq aqVar5 = arVar.j.b;
            boolean z2 = aqVar5 == null || aqVar5.a == this;
            arVar.ac = null;
            ar arVar8 = arVar;
            ar arVar9 = arVar.K != 8 ? arVar : null;
            ar arVar10 = arVar9;
            ar arVar11 = null;
            int i5 = 0;
            while (arVar8.l.b != null) {
                arVar8.ac = null;
                if (arVar8.K != 8) {
                    if (arVar9 == null) {
                        arVar9 = arVar8;
                    }
                    if (arVar10 != null && arVar10 != arVar8) {
                        arVar10.ac = arVar8;
                    }
                    arVar10 = arVar8;
                } else {
                    aq aqVar6 = arVar8.j;
                    anVar.n(aqVar6.f, aqVar6.b.f, 0, i3);
                    anVar.n(arVar8.l.f, arVar8.j.f, 0, i3);
                }
                if (arVar8.K != 8 && arVar8.ae == 3) {
                    if (arVar8.ad == 3) {
                        zArr[0] = false;
                    }
                    if (arVar8.u <= DisplayHelper.DENSITY) {
                        zArr[0] = false;
                        int i6 = i5 + 1;
                        ar[] arVarArr3 = this.ap;
                        int length2 = arVarArr3.length;
                        if (i6 >= length2) {
                            this.ap = (ar[]) Arrays.copyOf(arVarArr3, length2 + length2);
                        }
                        this.ap[i5] = arVar8;
                        i5 = i6;
                    }
                }
                ar arVar12 = arVar8.l.b.a;
                aq aqVar7 = arVar12.j.b;
                if (aqVar7 == null || aqVar7.a != arVar8 || arVar12 == arVar8) {
                    i2 = i5;
                    break;
                }
                arVar11 = arVar12;
                arVar8 = arVar11;
                i3 = 5;
            }
            i2 = i5;
            aq aqVar8 = arVar8.l.b;
            if (aqVar8 != null && aqVar8.a != this) {
                z2 = false;
            }
            if (arVar.j.b == null || arVar11.l.b == null) {
                c = 1;
                zArr[1] = true;
            } else {
                c = 1;
            }
            arVar.Y = z2;
            arVar11.ac = null;
            arVarArr[0] = arVar;
            arVarArr[2] = arVar9;
            arVarArr[c] = arVar11;
            arVarArr[3] = arVar10;
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:262:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x052a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void H(defpackage.an r31) {
        /*
            Method dump skipped, instructions count: 1407
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.as.H(an):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:272:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0549 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void I(defpackage.an r31) {
        /*
            Method dump skipped, instructions count: 1438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.as.I(an):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void A(ar arVar, int i) {
        int i2 = 0;
        if (i == 0) {
            while (true) {
                aq aqVar = arVar.i;
                aq aqVar2 = aqVar.b;
                if (aqVar2 == null) {
                    break;
                }
                ar arVar2 = aqVar2.a;
                aq aqVar3 = arVar2.k.b;
                if (aqVar3 == null || aqVar3 != aqVar || arVar2 == arVar) {
                    break;
                }
                arVar = arVar2;
            }
            while (true) {
                int i3 = this.an;
                if (i2 >= i3) {
                    ar[] arVarArr = this.ar;
                    int length = arVarArr.length;
                    if (i3 + 1 >= length) {
                        this.ar = (ar[]) Arrays.copyOf(arVarArr, length + length);
                    }
                    ar[] arVarArr2 = this.ar;
                    int i4 = this.an;
                    arVarArr2[i4] = arVar;
                    this.an = i4 + 1;
                    return;
                } else if (this.ar[i2] == arVar) {
                    return;
                } else {
                    i2++;
                }
            }
        } else {
            while (true) {
                aq aqVar4 = arVar.j;
                aq aqVar5 = aqVar4.b;
                if (aqVar5 == null) {
                    break;
                }
                ar arVar3 = aqVar5.a;
                aq aqVar6 = arVar3.l.b;
                if (aqVar6 == null || aqVar6 != aqVar4 || arVar3 == arVar) {
                    break;
                }
                arVar = arVar3;
            }
            while (true) {
                int i5 = this.ao;
                if (i2 >= i5) {
                    ar[] arVarArr3 = this.aq;
                    int length2 = arVarArr3.length;
                    if (i5 + 1 >= length2) {
                        this.aq = (ar[]) Arrays.copyOf(arVarArr3, length2 + length2);
                    }
                    ar[] arVarArr4 = this.aq;
                    int i6 = this.ao;
                    arVarArr4[i6] = arVar;
                    this.ao = i6 + 1;
                    return;
                } else if (this.aq[i2] == arVar) {
                    return;
                } else {
                    i2++;
                }
            }
        }
    }

    public final void B(ar arVar, boolean[] zArr) {
        int i;
        ar arVar2;
        aq aqVar;
        aq aqVar2;
        aq aqVar3;
        ar arVar3;
        int i2;
        boolean z = false;
        int i3 = 0;
        z = false;
        z = false;
        if (arVar.ad == 3 && arVar.ae == 3 && arVar.u > DisplayHelper.DENSITY) {
            zArr[0] = false;
            return;
        }
        int f = arVar.f();
        if (arVar.ad == 3 && arVar.ae != 3 && arVar.u > DisplayHelper.DENSITY) {
            zArr[0] = false;
            return;
        }
        arVar.T = true;
        if (arVar instanceof at) {
            at atVar = (at) arVar;
            if (atVar.ai == 1) {
                int i4 = atVar.ag;
                if (i4 != -1) {
                    i3 = i4;
                    i2 = 0;
                } else {
                    i2 = atVar.ah;
                    if (i2 == -1) {
                        i2 = 0;
                    }
                }
            } else {
                i2 = f;
                i3 = i2;
            }
            f = i2;
        } else if (arVar.k.c() || arVar.i.c()) {
            aq aqVar4 = arVar.k;
            aq aqVar5 = aqVar4.b;
            if (aqVar5 != null && (aqVar3 = arVar.i.b) != null && (aqVar5 == aqVar3 || ((arVar3 = aqVar5.a) == aqVar3.a && arVar3 != arVar.r))) {
                zArr[0] = false;
                return;
            }
            ar arVar4 = null;
            if (aqVar5 != null) {
                arVar2 = aqVar5.a;
                i = aqVar4.a() + f;
                if (!arVar2.t() && !arVar2.T) {
                    B(arVar2, zArr);
                }
            } else {
                i = f;
                arVar2 = null;
            }
            aq aqVar6 = arVar.i;
            aq aqVar7 = aqVar6.b;
            if (aqVar7 != null) {
                arVar4 = aqVar7.a;
                f += aqVar6.a();
                if (!arVar4.t() && !arVar4.T) {
                    B(arVar4, zArr);
                }
            }
            if (arVar.k.b != null && !arVar2.t()) {
                int i5 = arVar.k.b.g;
                if (i5 == 4) {
                    i += arVar2.N - arVar2.f();
                } else if (i5 == 2) {
                    i += arVar2.N;
                }
                boolean z2 = !arVar2.Q ? (arVar2.i.b == null || arVar2.k.b == null || arVar2.ad == 3) ? false : true : true;
                arVar.Q = z2;
                if (z2 && ((aqVar2 = arVar2.i.b) == null || aqVar2.a != arVar)) {
                    i += i - arVar2.N;
                }
            }
            if (arVar.i.b != null && !arVar4.t()) {
                int i6 = arVar.i.b.g;
                if (i6 == 2) {
                    f += arVar4.M - arVar4.f();
                } else if (i6 == 4) {
                    f += arVar4.M;
                }
                if (arVar4.P) {
                    z = true;
                } else if (arVar4.i.b != null && arVar4.k.b != null && arVar4.ad != 3) {
                    z = true;
                }
                arVar.P = z;
                if (z && ((aqVar = arVar4.k.b) == null || aqVar.a != arVar)) {
                    i3 = f + (f - arVar4.M);
                    f = i;
                }
            }
            i3 = f;
            f = i;
        } else {
            i3 = f + arVar.w;
        }
        if (arVar.K == 8) {
            int i7 = arVar.s;
            i3 -= i7;
            f -= i7;
        }
        arVar.M = i3;
        arVar.N = f;
    }

    public final void C(ar arVar, boolean[] zArr) {
        int i;
        ar arVar2;
        aq aqVar;
        aq aqVar2;
        boolean z;
        aq aqVar3;
        aq aqVar4;
        aq aqVar5;
        ar arVar3;
        boolean z2 = false;
        int i2 = 0;
        z2 = false;
        z2 = false;
        z2 = false;
        z2 = false;
        if (arVar.ae == 3 && arVar.ad != 3 && arVar.u > DisplayHelper.DENSITY) {
            zArr[0] = false;
            return;
        }
        int e = arVar.e();
        arVar.U = true;
        if (arVar instanceof at) {
            at atVar = (at) arVar;
            if (atVar.ai == 0) {
                e = atVar.ag;
                if (e == -1) {
                    int i3 = atVar.ah;
                    if (i3 != -1) {
                        i2 = i3;
                    }
                    e = 0;
                }
            } else {
                i2 = e;
            }
            i = e;
            e = i2;
        } else {
            aq aqVar6 = arVar.m;
            if (aqVar6.b == null && arVar.j.b == null && arVar.l.b == null) {
                i = arVar.x + e;
            } else {
                aq aqVar7 = arVar.l.b;
                if (aqVar7 != null && (aqVar5 = arVar.j.b) != null && (aqVar7 == aqVar5 || ((arVar3 = aqVar7.a) == aqVar5.a && arVar3 != arVar.r))) {
                    zArr[0] = false;
                    return;
                } else if (aqVar6.c()) {
                    ar arVar4 = arVar.m.b.a;
                    if (!arVar4.U) {
                        C(arVar4, zArr);
                    }
                    int max = Math.max((arVar4.L - arVar4.t) + e, e);
                    int max2 = Math.max((arVar4.O - arVar4.t) + e, e);
                    if (arVar.K == 8) {
                        int i4 = arVar.t;
                        max -= i4;
                        max2 -= i4;
                    }
                    arVar.L = max;
                    arVar.O = max2;
                    return;
                } else {
                    ar arVar5 = null;
                    if (arVar.j.c()) {
                        aq aqVar8 = arVar.j;
                        arVar2 = aqVar8.b.a;
                        i = aqVar8.a() + e;
                        if (!arVar2.t() && !arVar2.U) {
                            C(arVar2, zArr);
                        }
                    } else {
                        i = e;
                        arVar2 = null;
                    }
                    if (arVar.l.c()) {
                        aq aqVar9 = arVar.l;
                        ar arVar6 = aqVar9.b.a;
                        e += aqVar9.a();
                        if (!arVar6.t() && !arVar6.U) {
                            C(arVar6, zArr);
                        }
                        arVar5 = arVar6;
                    }
                    if (arVar.j.b != null && !arVar2.t()) {
                        int i5 = arVar.j.b.g;
                        if (i5 == 3) {
                            i += arVar2.L - arVar2.e();
                        } else if (i5 == 5) {
                            i += arVar2.L;
                        }
                        if (!arVar2.R) {
                            aq aqVar10 = arVar2.j.b;
                            z = (aqVar10 == null || aqVar10.a == arVar || (aqVar4 = arVar2.l.b) == null || aqVar4.a == arVar || arVar2.ae == 3) ? false : true;
                        } else {
                            z = true;
                        }
                        arVar.R = z;
                        if (z && ((aqVar3 = arVar2.l.b) == null || aqVar3.a != arVar)) {
                            i += i - arVar2.L;
                        }
                    }
                    if (arVar.l.b != null && !arVar5.t()) {
                        int i6 = arVar.l.b.g;
                        if (i6 == 5) {
                            e += arVar5.O - arVar5.e();
                        } else if (i6 == 3) {
                            e += arVar5.O;
                        }
                        if (!arVar5.S) {
                            aq aqVar11 = arVar5.j.b;
                            if (aqVar11 != null && aqVar11.a != arVar && (aqVar2 = arVar5.l.b) != null && aqVar2.a != arVar && arVar5.ae != 3) {
                                z2 = true;
                            }
                        } else {
                            z2 = true;
                        }
                        arVar.S = z2;
                        if (z2 && ((aqVar = arVar5.j.b) == null || aqVar.a != arVar)) {
                            e += e - arVar5.O;
                        }
                    }
                }
            }
        }
        if (arVar.K == 8) {
            int i7 = arVar.t;
            i -= i7;
            e -= i7;
        }
        arVar.L = i;
        arVar.O = e;
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x05e0 A[LOOP:16: B:287:0x05de->B:288:0x05e0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:349:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0252  */
    @Override // defpackage.aw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void D() {
        int var14 = this.w;
        int var3 = this.x;
        int var15 = Math.max(0, this.h());
        int var18 = Math.max(0, this.d());
        this.aj = false;
        this.ak = false;
        int var4;
        int var5;
        av var29;
        au var30;
        if (this.r != null) {
            if (this.am == null) {
                this.am = new av(this);
            }

            var29 = this.am;
            var29.a = super.w;
            var29.b = super.x;
            var29.c = this.h();
            var29.d = this.d();
            var5 = var29.e.size();

            for (var4 = 0; var4 < var5; ++var4) {
                var30 = (au) var29.e.get(var4);
                var30.a = this.u(var30.a.g);
                aq var31 = var30.a;
                if (var31 != null) {
                    var30.b = var31.b;
                    var30.c = var31.a();
                    var31 = var30.a;
                    var30.e = var31.h;
                    var30.d = var31.e;
                } else {
                    var30.b = null;
                    var30.c = 0;
                    var30.e = 2;
                    var30.d = 0;
                }
            }

            super.w = 0;
            super.x = 0;
            var5 = super.q.size();

            for (var4 = 0; var4 < var5; ++var4) {
                ((aq) super.q.get(var4)).b();
            }

            this.j(this.af.g);
        } else {
            this.w = 0;
            this.x = 0;
        }

        int var6;
        int var7;
        int var8;
        int var9;
        int var10;
        int var11;
        int var12;
        int var13;
        int var16;
        int var17;
        int var19;
        int var20;
        int var21;
        int var22;
        boolean var24;
        boolean var25;
        boolean[] var73;
        ar var74;
        ar var79;
        label736:
        {
            var19 = this.ae;
            var5 = this.ad;
            if (this.ai == 2) {
                label737:
                {
                    var4 = var5;
                    if (var19 != 2) {
                        if (var5 != 2) {
                            break label737;
                        }

                        var4 = 2;
                    }

                    ArrayList var75 = this.al;
                    var73 = this.as;
                    var16 = var75.size();
                    var73[0] = true;
                    var13 = 0;
                    var11 = 0;
                    var12 = 0;
                    var8 = 0;
                    var9 = 0;
                    var10 = 0;
                    var7 = 0;

                    label675:
                    while (true) {
                        if (var8 >= var16) {
                            var5 = Math.max(var13, var12);
                            this.ag = Math.max(this.D, Math.max(var5, var11));
                            var5 = Math.max(var9, var10);
                            this.ah = Math.max(this.E, Math.max(var5, var7));
                            var5 = 0;

                            while (true) {
                                if (var5 >= var16) {
                                    break label675;
                                }

                                var74 = (ar) var75.get(var5);
                                var74.T = false;
                                var74.U = false;
                                var74.P = false;
                                var74.Q = false;
                                var74.R = false;
                                var74.S = false;
                                ++var5;
                            }
                        }

                        var79 = (ar) var75.get(var8);
                        if (!var79.t()) {
                            if (!var79.T) {
                                this.B(var79, var73);
                            }

                            if (!var79.U) {
                                this.C(var79, var73);
                            }

                            if (!var73[0]) {
                                break;
                            }

                            var21 = var79.M;
                            var5 = var79.N;
                            var22 = var79.h();
                            var6 = var79.L;
                            var17 = var79.O;
                            var20 = var79.d();
                            if (var79.ad == 4) {
                                var5 = var79.h() + var79.i.c + var79.k.c;
                            } else {
                                var5 = var21 + var5 - var22;
                            }

                            if (var79.ae == 4) {
                                var6 = var79.d() + var79.j.c + var79.l.c;
                            } else {
                                var6 = var6 + var17 - var20;
                            }

                            var17 = var79.K;
                            if (var17 == 8) {
                                var6 = 0;
                            }

                            if (var17 == 8) {
                                var5 = 0;
                            }

                            var13 = Math.max(var13, var79.M);
                            var12 = Math.max(var12, var79.N);
                            var10 = Math.max(var10, var79.O);
                            var9 = Math.max(var9, var79.L);
                            var11 = Math.max(var11, var5);
                            var7 = Math.max(var7, var6);
                        }

                        ++var8;
                    }

                    var25 = this.as[0];
                    var24 = var25;
                    if (var15 > 0) {
                        var24 = var25;
                        if (var18 > 0) {
                            if (this.ag <= var15) {
                                var24 = var25;
                                if (this.ah > var18) {
                                    var24 = false;
                                }
                            } else {
                                var24 = false;
                            }
                        }
                    }

                    if (var24) {
                        if (this.ad == 2) {
                            this.ad = 1;
                            if (var15 > 0 && var15 < this.ag) {
                                this.aj = true;
                                this.q(var15);
                            } else {
                                this.q(Math.max(this.D, this.ag));
                            }
                        }

                        if (this.ae == 2) {
                            this.ae = 1;
                            if (var18 > 0 && var18 < this.ah) {
                                this.ak = true;
                                this.k(var18);
                            } else {
                                this.k(Math.max(this.E, this.ah));
                            }
                        }
                    }

                    var16 = var4;
                    var17 = var3;
                    break label736;
                }
            }

            var24 = false;
            var17 = var3;
            var16 = var5;
        }

        this.an = 0;
        this.ao = 0;
        var22 = this.al.size();

        for (var3 = 0; var3 < var22; ++var3) {
            var74 = (ar) this.al.get(var3);
            if (var74 instanceof WidgetContainer) {
                ((WidgetContainer) var74).D();
            }
        }

        var25 = var24;
        var8 = 0;
        var24 = true;
        var5 = var19;
        var4 = var18;
        var3 = var15;

        for (var6 = var14; var24; var3 = var7) {
            var21 = var8 + 1;

            boolean var26;
            label633:
            {
                label632:
                {
                    Exception var76;
                    label711:
                    {
                        boolean var28;
                        try {
                            this.af.l();
                            var28 = this.E(this.af);
                        } catch (Exception var68) {
                            var76 = var68;
                            var7 = var6;
                            var6 = var3;
                            var3 = var7;
                            var26 = var24;
                            break label711;
                        }

                        if (!var28) {
                            var7 = var6;
                            var24 = var25;
                            var26 = var28;
                            var6 = var3;
                            var9 = var4;
                            break label632;
                        }

                        var11 = var6;
                        var10 = var3;
                        var9 = var4;
                        boolean var27 = var25;
                        var26 = var28;
                        var8 = var5;

                        label747:
                        {
                            Exception var10000;
                            label622:
                            {
                                label621:
                                {
                                    label713:
                                    {
                                        boolean var10001;
                                        an var32;
                                        try {
                                            var32 = this.af;
                                        } catch (Exception var67) {
                                            var10000 = var67;
                                            var10001 = false;
                                            break label713;
                                        }

                                        var11 = var6;
                                        var10 = var3;
                                        var9 = var4;
                                        var27 = var25;
                                        var26 = var28;
                                        var8 = var5;

                                        am var33;
                                        try {
                                            var33 = var32.b;
                                        } catch (Exception var66) {
                                            var10000 = var66;
                                            var10001 = false;
                                            break label713;
                                        }

                                        var11 = var6;
                                        var10 = var3;
                                        var9 = var4;
                                        var27 = var25;
                                        var26 = var28;
                                        var8 = var5;

                                        try {
                                            var33.a(var32);
                                        } catch (Exception var65) {
                                            var10000 = var65;
                                            var10001 = false;
                                            break label713;
                                        }

                                        var11 = var6;
                                        var10 = var3;
                                        var9 = var4;
                                        var27 = var25;
                                        var26 = var28;
                                        var8 = var5;

                                        try {
                                            var32.o(var33);
                                        } catch (Exception var64) {
                                            var10000 = var64;
                                            var10001 = false;
                                            break label713;
                                        }

                                        var7 = 0;

                                        while (true) {
                                            var11 = var6;
                                            var10 = var3;
                                            var9 = var4;
                                            var27 = var25;
                                            var26 = var28;
                                            var8 = var5;

                                            try {
                                                if (var7 >= var32.e) {
                                                    break;
                                                }
                                            } catch (Exception var63) {
                                                var10000 = var63;
                                                var10001 = false;
                                                break label713;
                                            }

                                            var11 = var6;
                                            var10 = var3;
                                            var9 = var4;
                                            var27 = var25;
                                            var26 = var28;
                                            var8 = var5;

                                            try {
                                                var32.d[var7] = false;
                                            } catch (Exception var62) {
                                                var10000 = var62;
                                                var10001 = false;
                                                break label713;
                                            }

                                            ++var7;
                                        }

                                        boolean var69 = false;
                                        var7 = 0;
                                        var24 = var28;

                                        label592:
                                        while (true) {
                                            ak var78;
                                            if (var69) {
                                                var9 = var4;
                                                var26 = var24;
                                                var4 = var5;
                                                var10 = 0;

                                                while (true) {
                                                    var27 = var25;
                                                    var14 = var6;
                                                    var8 = var9;
                                                    var7 = var3;
                                                    var5 = var4;

                                                    label448:
                                                    {
                                                        try {
                                                            if (var10 < var32.f) {
                                                                break label448;
                                                            }
                                                        } catch (Exception var36) {
                                                            var10000 = var36;
                                                            var10001 = false;
                                                            break label622;
                                                        }

                                                        var24 = var25;
                                                        var7 = var6;
                                                        var6 = var3;
                                                        var5 = var4;
                                                        break label632;
                                                    }

                                                    var27 = var25;
                                                    var14 = var6;
                                                    var8 = var9;
                                                    var7 = var3;
                                                    var5 = var4;

                                                    try {
                                                        var78 = var32.c[var10];
                                                    } catch (Exception var35) {
                                                        var10000 = var35;
                                                        var10001 = false;
                                                        break label622;
                                                    }

                                                    var27 = var25;
                                                    var14 = var6;
                                                    var8 = var9;
                                                    var7 = var3;
                                                    var5 = var4;

                                                    try {
                                                        var78.a.d = var78.b;
                                                    } catch (Exception var34) {
                                                        var10000 = var34;
                                                        var10001 = false;
                                                        break label622;
                                                    }

                                                    ++var10;
                                                }
                                            }

                                            var11 = var6;
                                            var10 = var3;
                                            var9 = var4;
                                            var27 = var25;
                                            var26 = var24;
                                            var8 = var5;

                                            try {
                                                var15 = var33.a.size();
                                            } catch (Exception var61) {
                                                var10000 = var61;
                                                var10001 = false;
                                                break;
                                            }

                                            var28 = var24;
                                            ap var77 = null;
                                            var12 = 0;
                                            var10 = 0;
                                            var8 = var6;

                                            label585:
                                            {
                                                label584:
                                                while (true) {
                                                    float var1;
                                                    if (var12 >= var15) {
                                                        label580:
                                                        {
                                                            label579:
                                                            {
                                                                var6 = var8;
                                                                var25 = var25;
                                                                var10 = var7;
                                                                if (var77 != null) {
                                                                    var14 = var3;
                                                                    var13 = var4;
                                                                    var9 = var5;
                                                                    var8 = var8;

                                                                    try {
                                                                        var73 = var32.d;
                                                                    } catch (Exception var59) {
                                                                        var10000 = var59;
                                                                        var10001 = false;
                                                                        break;
                                                                    }

                                                                    var14 = var3;
                                                                    var13 = var4;
                                                                    var9 = var5;
                                                                    var8 = var6;

                                                                    try {
                                                                        var10 = var77.a;
                                                                    } catch (Exception var58) {
                                                                        var10000 = var58;
                                                                        var10001 = false;
                                                                        break;
                                                                    }

                                                                    if (var73[var10]) {
                                                                        var69 = false;
                                                                        var77 = null;
                                                                        break label580;
                                                                    }

                                                                    var73[var10] = true;
                                                                    ++var7;
                                                                    var14 = var3;
                                                                    var13 = var4;
                                                                    var9 = var5;
                                                                    var8 = var6;
                                                                    var10 = var7;

                                                                    try {
                                                                        if (var7 >= var32.e) {
                                                                            break label579;
                                                                        }
                                                                    } catch (Exception var60) {
                                                                        var10000 = var60;
                                                                        var10001 = false;
                                                                        break;
                                                                    }
                                                                }

                                                                var69 = false;
                                                                var7 = var10;
                                                                break label580;
                                                            }

                                                            var69 = true;
                                                        }

                                                        boolean var70;
                                                        label556:
                                                        {
                                                            if (var77 != null) {
                                                                var1 = Float.MAX_VALUE;
                                                                var12 = 0;
                                                                var18 = -1;
                                                                var11 = var7;

                                                                while (true) {
                                                                    var14 = var3;
                                                                    var13 = var4;
                                                                    var9 = var5;
                                                                    var8 = var6;

                                                                    try {
                                                                        if (var12 >= var32.f) {
                                                                            break;
                                                                        }
                                                                    } catch (Exception var53) {
                                                                        var10000 = var53;
                                                                        var10001 = false;
                                                                        break label584;
                                                                    }

                                                                    var14 = var3;
                                                                    var13 = var4;
                                                                    var9 = var5;
                                                                    var8 = var6;

                                                                    try {
                                                                        var78 = var32.c[var12];
                                                                    } catch (Exception var52) {
                                                                        var10000 = var52;
                                                                        var10001 = false;
                                                                        break label584;
                                                                    }

                                                                    var14 = var3;
                                                                    var13 = var4;
                                                                    var9 = var5;
                                                                    var8 = var6;

                                                                    label549:
                                                                    {
                                                                        label722:
                                                                        {
                                                                            try {
                                                                                if (var78.a.h == 1) {
                                                                                    break label722;
                                                                                }
                                                                            } catch (
                                                                                    Exception var56) {
                                                                                var10000 = var56;
                                                                                var10001 = false;
                                                                                break label584;
                                                                            }

                                                                            var14 = var3;
                                                                            var13 = var4;
                                                                            var9 = var5;
                                                                            var8 = var6;

                                                                            aj var80;
                                                                            try {
                                                                                var80 = var78.d;
                                                                            } catch (
                                                                                    Exception var51) {
                                                                                var10000 = var51;
                                                                                var10001 = false;
                                                                                break label584;
                                                                            }

                                                                            var14 = var3;
                                                                            var13 = var4;
                                                                            var9 = var5;
                                                                            var8 = var6;

                                                                            try {
                                                                                var20 = var80.f;
                                                                            } catch (
                                                                                    Exception var50) {
                                                                                var10000 = var50;
                                                                                var10001 = false;
                                                                                break label584;
                                                                            }

                                                                            var15 = var4;
                                                                            var13 = var3;
                                                                            if (var20 != -1) {
                                                                                var19 = 0;

                                                                                while (true) {
                                                                                    int var23;
                                                                                    label539:
                                                                                    {
                                                                                        if (var20 != -1) {
                                                                                            try {
                                                                                                if (var19 < var80.a) {
                                                                                                    var23 = var80.c[var20];
                                                                                                    break label539;
                                                                                                }
                                                                                            } catch (
                                                                                                    Exception var55) {
                                                                                                var76 = var55;
                                                                                                var3 = var15;
                                                                                                var4 = var13;
                                                                                                break label621;
                                                                                            }
                                                                                        }

                                                                                        var9 = var5;
                                                                                        break label549;
                                                                                    }

                                                                                    var9 = var5;
                                                                                    var27 = var25;
                                                                                    var14 = var6;
                                                                                    var8 = var15;
                                                                                    var7 = var13;
                                                                                    var5 = var5;

                                                                                    label724:
                                                                                    {
                                                                                        try {
                                                                                            if (var23 == var77.a) {
                                                                                                break label724;
                                                                                            }
                                                                                        } catch (
                                                                                                Exception var54) {
                                                                                            var10000 = var54;
                                                                                            var10001 = false;
                                                                                            break label622;
                                                                                        }

                                                                                        var27 = var25;
                                                                                        var14 = var6;
                                                                                        var8 = var15;
                                                                                        var7 = var13;
                                                                                        var5 = var9;

                                                                                        try {
                                                                                            var20 = var80.d[var20];
                                                                                        } catch (
                                                                                                Exception var47) {
                                                                                            var10000 = var47;
                                                                                            var10001 = false;
                                                                                            break label622;
                                                                                        }

                                                                                        ++var19;
                                                                                        var5 = var9;
                                                                                        continue;
                                                                                    }

                                                                                    var27 = var25;
                                                                                    var14 = var6;
                                                                                    var8 = var15;
                                                                                    var7 = var13;
                                                                                    var5 = var9;

                                                                                    float var2;
                                                                                    try {
                                                                                        var2 = var78.d.a(var77);
                                                                                    } catch (
                                                                                            Exception var46) {
                                                                                        var10000 = var46;
                                                                                        var10001 = false;
                                                                                        break label622;
                                                                                    }

                                                                                    if (var2 < 0.0F) {
                                                                                        var27 = var25;
                                                                                        var14 = var6;
                                                                                        var8 = var15;
                                                                                        var7 = var13;
                                                                                        var5 = var9;

                                                                                        try {
                                                                                            var2 = -var78.b / var2;
                                                                                        } catch (
                                                                                                Exception var45) {
                                                                                            var10000 = var45;
                                                                                            var10001 = false;
                                                                                            break label622;
                                                                                        }

                                                                                        if (var2 < var1) {
                                                                                            var1 = var2;
                                                                                            var18 = var12;
                                                                                        }
                                                                                    }
                                                                                    break label549;
                                                                                }
                                                                            }
                                                                        }

                                                                        var9 = var5;
                                                                    }

                                                                    ++var12;
                                                                    var5 = var9;
                                                                }

                                                                var9 = var4;
                                                                var4 = var5;
                                                                var7 = var7;
                                                                var8 = var9;
                                                                var12 = var3;
                                                                var5 = var5;
                                                                if (var18 >= 0) {
                                                                    var27 = var25;
                                                                    var14 = var6;
                                                                    var8 = var9;
                                                                    var7 = var3;
                                                                    var5 = var4;

                                                                    try {
                                                                        var78 = var32.c[var18];
                                                                    } catch (Exception var44) {
                                                                        var10000 = var44;
                                                                        var10001 = false;
                                                                        break label622;
                                                                    }

                                                                    var27 = var25;
                                                                    var14 = var6;
                                                                    var8 = var9;
                                                                    var7 = var3;
                                                                    var5 = var4;

                                                                    try {
                                                                        var78.a.b = -1;
                                                                    } catch (Exception var43) {
                                                                        var10000 = var43;
                                                                        var10001 = false;
                                                                        break label622;
                                                                    }

                                                                    var27 = var25;
                                                                    var14 = var6;
                                                                    var8 = var9;
                                                                    var7 = var3;
                                                                    var5 = var4;

                                                                    try {
                                                                        var78.a(var77);
                                                                    } catch (Exception var42) {
                                                                        var10000 = var42;
                                                                        var10001 = false;
                                                                        break label622;
                                                                    }

                                                                    var27 = var25;
                                                                    var14 = var6;
                                                                    var8 = var9;
                                                                    var7 = var3;
                                                                    var5 = var4;

                                                                    try {
                                                                        var78.a.b = var18;
                                                                    } catch (Exception var41) {
                                                                        var10000 = var41;
                                                                        var10001 = false;
                                                                        break label622;
                                                                    }

                                                                    var12 = 0;

                                                                    while (true) {
                                                                        var27 = var25;
                                                                        var14 = var6;
                                                                        var8 = var9;
                                                                        var7 = var3;
                                                                        var5 = var4;

                                                                        try {
                                                                            if (var12 >= var32.f) {
                                                                                break;
                                                                            }
                                                                        } catch (Exception var48) {
                                                                            var10000 = var48;
                                                                            var10001 = false;
                                                                            break label622;
                                                                        }

                                                                        var27 = var25;
                                                                        var14 = var6;
                                                                        var8 = var9;
                                                                        var7 = var3;
                                                                        var5 = var4;

                                                                        try {
                                                                            var32.c[var12].k(var78);
                                                                        } catch (Exception var40) {
                                                                            var10000 = var40;
                                                                            var10001 = false;
                                                                            break label622;
                                                                        }

                                                                        ++var12;
                                                                    }

                                                                    var27 = var25;
                                                                    var14 = var6;
                                                                    var8 = var9;
                                                                    var7 = var3;
                                                                    var5 = var4;

                                                                    try {
                                                                        var33.a(var32);
                                                                    } catch (Exception var39) {
                                                                        var10000 = var39;
                                                                        var10001 = false;
                                                                        break label622;
                                                                    }

                                                                    try {
                                                                        var32.o(var33);
                                                                    } catch (Exception var38) {
                                                                        var76 = var38;
                                                                        var27 = var25;
                                                                        var14 = var6;
                                                                        var8 = var9;
                                                                        var7 = var3;
                                                                        var5 = var4;

                                                                        try {
                                                                            var76.printStackTrace();
                                                                        } catch (Exception var37) {
                                                                            var10000 = var37;
                                                                            var10001 = false;
                                                                            break label622;
                                                                        }
                                                                    }

                                                                    var70 = var69;
                                                                    var7 = var11;
                                                                    var8 = var9;
                                                                    break label556;
                                                                }
                                                            } else {
                                                                var12 = var3;
                                                                var8 = var4;
                                                            }

                                                            boolean var72 = true;
                                                            var4 = var5;
                                                            var3 = var12;
                                                            var70 = var72;
                                                        }

                                                        var24 = var24;
                                                        var10 = var4;
                                                        var69 = var70;
                                                        var4 = var8;
                                                        var5 = var10;
                                                        continue label592;
                                                    }

                                                    ap var81;
                                                    try {
                                                        var81 = (ap) var33.a.get(var12);
                                                    } catch (Exception var57) {
                                                        var76 = var57;
                                                        var6 = var8;
                                                        break label585;
                                                    }

                                                    for (var6 = 5; var6 >= 0; var8 = var11) {
                                                        var11 = var8;
                                                        var14 = var3;
                                                        var13 = var4;
                                                        var9 = var5;
                                                        var8 = var8;

                                                        try {
                                                            var1 = var81.e[var6];
                                                        } catch (Exception var49) {
                                                            var10000 = var49;
                                                            var10001 = false;
                                                            break label584;
                                                        }

                                                        ap var84 = var77;
                                                        var8 = var10;
                                                        if (var77 == null) {
                                                            var84 = var77;
                                                            var8 = var10;
                                                            if (var1 < 0.0F) {
                                                                var84 = var77;
                                                                var8 = var10;
                                                                if (var6 >= var10) {
                                                                    var84 = var81;
                                                                    var8 = var6;
                                                                }
                                                            }
                                                        }

                                                        var77 = var84;
                                                        var10 = var8;
                                                        if (var1 > 0.0F) {
                                                            var77 = var84;
                                                            var10 = var8;
                                                            if (var6 > var8) {
                                                                var10 = var6;
                                                                var77 = null;
                                                            }
                                                        }

                                                        --var6;
                                                    }

                                                    ++var12;
                                                }

                                                var76 = var10000;
                                                var3 = var14;
                                                var4 = var13;
                                                var5 = var9;
                                                var6 = var8;
                                            }

                                            var25 = var25;
                                            var7 = var3;
                                            var3 = var4;
                                            var4 = var7;
                                            break label621;
                                        }
                                    }

                                    var76 = var10000;
                                    var6 = var11;
                                    var4 = var10;
                                    var3 = var9;
                                    var25 = var27;
                                    var28 = var26;
                                    var5 = var8;
                                }

                                var7 = var4;
                                var4 = var3;
                                var3 = var6;
                                break label747;
                            }

                            var76 = var10000;
                            var28 = var24;
                            var25 = var27;
                            var3 = var14;
                            var4 = var8;
                        }

                        var26 = var28;
                        var6 = var7;
                    }

                    var76.printStackTrace();
                    var24 = var25;
                    break label633;
                }

                var3 = var7;
                var4 = var9;
            }

            if (var26) {
                boolean[] var82 = this.as;
                var82[2] = false;
                this.z();
                var8 = this.al.size();

                for (var7 = 0; var7 < var8; ++var7) {
                    var74 = (ar) this.al.get(var7);
                    var74.z();
                    if (var74.ad == 3 && var74.h() < var74.F) {
                        var82[2] = true;
                    }

                    if (var74.ae == 3 && var74.d() < var74.G) {
                        var82[2] = true;
                    }
                }
            } else {
                this.z();

                for (var7 = 0; var7 < var22; ++var7) {
                    var74 = (ar) this.al.get(var7);
                    if (var74.ad == 3 && var74.h() < var74.F) {
                        this.as[2] = true;
                        break;
                    }

                    if (var74.ae == 3 && var74.d() < var74.G) {
                        this.as[2] = true;
                        break;
                    }
                }
            }

            if (var21 < 8 && this.as[2]) {
                var9 = 0;
                var8 = 0;

                for (var7 = 0; var9 < var22; ++var9) {
                    var74 = (ar) this.al.get(var9);
                    var8 = Math.max(var8, var74.w + var74.h());
                    var7 = Math.max(var7, var74.x + var74.d());
                }

                var8 = Math.max(this.D, var8);
                var7 = Math.max(this.E, var7);
                if (var16 == 2 && this.h() < var8) {
                    this.q(var8);
                    this.ad = 2;
                    var24 = true;
                    var25 = true;
                } else {
                    var26 = false;
                    var25 = var24;
                    var24 = var26;
                }

                if (var5 == 2 && this.d() < var7) {
                    this.k(var7);
                    this.ae = 2;
                    var24 = true;
                    var25 = true;
                }
            } else {
                var26 = false;
                var25 = var24;
                var24 = var26;
            }

            var7 = Math.max(this.D, this.h());
            if (var7 > this.h()) {
                this.q(var7);
                this.ad = 1;
                var24 = true;
                var25 = true;
            }

            var7 = Math.max(this.E, this.d());
            if (var7 > this.d()) {
                this.k(var7);
                this.ae = 1;
                var24 = true;
                var25 = true;
            }

            if (!var25) {
                if (this.ad == 2 && var6 > 0) {
                    var7 = this.h();
                    if (var7 > var6) {
                        this.aj = true;
                        this.ad = 1;
                        this.q(var6);
                        var24 = true;
                        var25 = true;
                    }
                }

                if (this.ae == 2 && var4 > 0) {
                    var7 = this.d();
                    if (var7 > var4) {
                        this.ak = true;
                        this.ae = 1;
                        this.k(var4);
                        var24 = true;
                        var25 = true;
                    }
                }
            }

            var7 = var6;
            var8 = var21;
            var6 = var3;
        }

        var3 = 0;
        if (this.r != null) {
            var6 = Math.max(this.D, this.h());
            var4 = Math.max(this.E, this.d());
            var29 = this.am;
            super.w = var29.a;
            super.x = var29.b;
            this.q(var29.c);
            this.k(var29.d);

            for (var7 = var29.e.size(); var3 < var7; ++var3) {
                var30 = (au) var29.e.get(var3);
                this.u(var30.a.g).d(var30.b, var30.c, -1, var30.e, var30.d, false);
            }

            this.q(var6);
            this.k(var4);
        } else {
            this.w = var6;
            this.x = var17;
        }

        if (var25) {
            this.ad = var16;
            this.ae = var5;
        }

        this.j(this.af.g);
        var74 = super.r;

        Object var83;
        for (var83 = this; var74 != null; var74 = var79) {
            var79 = var74.r;
            var83 = var74;
        }

        if (this == var83) {
            this.r();
        }

        /*
            Method dump skipped, instructions count: 1518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
//        throw new UnsupportedOperationException("Method not decompiled: defpackage.as.D():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:242:0x06d1, code lost:
        if (r3.K != 8) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean E(defpackage.an var1) {
        this.y(var1);
        int var10 = this.al.size();
        int var3 = this.ai;
        int var5;
        int var6;
        int var7;
        ar var13;
        aq var14;
        boolean var19;
        if (var3 != 2 && var3 != 4) {
            var3 = 0;
            var19 = true;
        } else {
            int var11 = this.al.size();

            for(var3 = 0; var3 < var11; ++var3) {
                var13 = (ar)this.al.get(var3);
                var13.a = -1;
                var13.b = -1;
                if (var13.ad == 3 || var13.ae == 3) {
                    var13.a = 1;
                    var13.b = 1;
                }
            }

            boolean var18 = false;
            var6 = 0;

            int var4;
            for(var5 = 0; !var18; var5 = var4) {
                var7 = 0;
                var3 = 0;

                int var9;
                for(var4 = 0; var7 < var11; var4 = var9) {
                    var13 = (ar)this.al.get(var7);
                    float var2;
                    int var8;
                    int var12;
                    aq var15;
                    aq var16;
                    at var21;
                    ap var22;
                    if (var13.a == -1) {
                        var9 = this.ad;
                        if (var9 == 2) {
                            var13.a = 1;
                        } else {
                            var8 = var13.ad;
                            if (var8 == 3) {
                                var13.a = 1;
                            } else if (var9 != 2 && var8 == 4) {
                                var14 = var13.i;
                                var14.f = var1.e(var14);
                                var14 = var13.k;
                                var14.f = var1.e(var14);
                                var8 = var13.i.c;
                                var9 = this.h() - var13.k.c;
                                var1.h(var13.i.f, var8);
                                var1.h(var13.k.f, var9);
                                var13.l(var8, var9);
                                var13.a = 2;
                            } else {
                                label424: {
                                    var14 = var13.i;
                                    var15 = var14.b;
                                    if (var15 != null) {
                                        var16 = var13.k.b;
                                        if (var16 != null) {
                                            if (var15.a == this && var16.a == this) {
                                                var9 = var14.a();
                                                var8 = var13.k.a();
                                                if (this.ad == 3) {
                                                    var8 = this.h() - var8;
                                                } else {
                                                    var12 = var13.h();
                                                    var9 += (int)((float)(this.h() - var9 - var8 - var12) * var13.H + 0.5F);
                                                    var8 = var9 + var13.h();
                                                }

                                                var14 = var13.i;
                                                var14.f = var1.e(var14);
                                                var14 = var13.k;
                                                var14.f = var1.e(var14);
                                                var1.h(var13.i.f, var9);
                                                var1.h(var13.k.f, var8);
                                                var13.a = 2;
                                                var13.l(var9, var8);
                                                break label424;
                                            }

                                            var13.a = 1;
                                            break label424;
                                        }
                                    }

                                    if (var15 != null && var15.a == this) {
                                        var8 = var14.a();
                                        var9 = var13.h() + var8;
                                        var14 = var13.i;
                                        var14.f = var1.e(var14);
                                        var14 = var13.k;
                                        var14.f = var1.e(var14);
                                        var1.h(var13.i.f, var8);
                                        var1.h(var13.k.f, var9);
                                        var13.a = 2;
                                        var13.l(var8, var9);
                                    } else {
                                        var16 = var13.k.b;
                                        if (var16 != null && var16.a == this) {
                                            var14.f = var1.e(var14);
                                            var14 = var13.k;
                                            var14.f = var1.e(var14);
                                            var8 = this.h() - var13.k.a();
                                            var9 = var8 - var13.h();
                                            var1.h(var13.i.f, var9);
                                            var1.h(var13.k.f, var8);
                                            var13.a = 2;
                                            var13.l(var9, var8);
                                        } else if (var15 != null && var15.a.a == 2) {
                                            var22 = var15.f;
                                            var14.f = var1.e(var14);
                                            var14 = var13.k;
                                            var14.f = var1.e(var14);
                                            var8 = (int)(var22.d + (float)var13.i.a() + 0.5F);
                                            var9 = var13.h() + var8;
                                            var1.h(var13.i.f, var8);
                                            var1.h(var13.k.f, var9);
                                            var13.a = 2;
                                            var13.l(var8, var9);
                                        } else if (var16 != null && var16.a.a == 2) {
                                            var22 = var16.f;
                                            var14.f = var1.e(var14);
                                            var14 = var13.k;
                                            var14.f = var1.e(var14);
                                            var9 = (int)(var22.d - (float)var13.k.a() + 0.5F);
                                            var8 = var9 - var13.h();
                                            var1.h(var13.i.f, var8);
                                            var1.h(var13.k.f, var9);
                                            var13.a = 2;
                                            var13.l(var8, var9);
                                        } else if (var15 == null && var16 == null) {
                                            if (var13 instanceof at) {
                                                var21 = (at)var13;
                                                if (var21.ai == 1) {
                                                    var14.f = var1.e(var14);
                                                    var14 = var13.k;
                                                    var14.f = var1.e(var14);
                                                    var8 = var21.ag;
                                                    if (var8 != -1) {
                                                        var2 = (float)var8;
                                                    } else if (var21.ah != -1) {
                                                        var2 = (float)(this.h() - var21.ah);
                                                    } else {
                                                        var2 = (float)this.h() * var21.af;
                                                    }

                                                    var8 = (int)(var2 + 0.5F);
                                                    var1.h(var13.i.f, var8);
                                                    var1.h(var13.k.f, var8);
                                                    var13.a = 2;
                                                    var13.b = 2;
                                                    var13.l(var8, var8);
                                                    var13.p(0, this.d());
                                                }
                                            } else {
                                                var14.f = var1.e(var14);
                                                var14 = var13.k;
                                                var14.f = var1.e(var14);
                                                var8 = var13.w;
                                                var9 = var13.h();
                                                var1.h(var13.i.f, var8);
                                                var1.h(var13.k.f, var8 + var9);
                                                var13.a = 2;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    if (var13.b == -1) {
                        var8 = this.ae;
                        if (var8 == 2) {
                            var13.b = 1;
                        } else {
                            var9 = var13.ae;
                            if (var9 == 3) {
                                var13.b = 1;
                            } else if (var8 != 2 && var9 == 4) {
                                var14 = var13.j;
                                var14.f = var1.e(var14);
                                var14 = var13.l;
                                var14.f = var1.e(var14);
                                var8 = var13.j.c;
                                var9 = this.d() - var13.l.c;
                                var1.h(var13.j.f, var8);
                                var1.h(var13.l.f, var9);
                                if (var13.C > 0 || var13.K == 8) {
                                    var14 = var13.m;
                                    var14.f = var1.e(var14);
                                    var1.h(var13.m.f, var13.C + var8);
                                }

                                var13.p(var8, var9);
                                var13.b = 2;
                            } else {
                                label428: {
                                    var14 = var13.j;
                                    var15 = var14.b;
                                    if (var15 != null) {
                                        var16 = var13.l.b;
                                        if (var16 != null) {
                                            if (var15.a == this && var16.a == this) {
                                                var8 = var14.a();
                                                var9 = var13.l.a();
                                                if (this.ae == 3) {
                                                    var9 = var13.d() + var8;
                                                } else {
                                                    var12 = var13.d();
                                                    var8 = (int)((float)var8 + (float)(this.d() - var8 - var9 - var12) * var13.I + 0.5F);
                                                    var9 = var13.d() + var8;
                                                }

                                                var14 = var13.j;
                                                var14.f = var1.e(var14);
                                                var14 = var13.l;
                                                var14.f = var1.e(var14);
                                                var1.h(var13.j.f, var8);
                                                var1.h(var13.l.f, var9);
                                                if (var13.C > 0 || var13.K == 8) {
                                                    var14 = var13.m;
                                                    var14.f = var1.e(var14);
                                                    var1.h(var13.m.f, var13.C + var8);
                                                }

                                                var13.b = 2;
                                                var13.p(var8, var9);
                                                break label428;
                                            }

                                            var13.b = 1;
                                            break label428;
                                        }
                                    }

                                    if (var15 != null && var15.a == this) {
                                        var9 = var14.a();
                                        var8 = var13.d() + var9;
                                        var14 = var13.j;
                                        var14.f = var1.e(var14);
                                        var14 = var13.l;
                                        var14.f = var1.e(var14);
                                        var1.h(var13.j.f, var9);
                                        var1.h(var13.l.f, var8);
                                        if (var13.C > 0 || var13.K == 8) {
                                            var14 = var13.m;
                                            var14.f = var1.e(var14);
                                            var1.h(var13.m.f, var13.C + var9);
                                        }

                                        var13.b = 2;
                                        var13.p(var9, var8);
                                    } else {
                                        var16 = var13.l.b;
                                        if (var16 != null && var16.a == this) {
                                            var14.f = var1.e(var14);
                                            var14 = var13.l;
                                            var14.f = var1.e(var14);
                                            var9 = this.d() - var13.l.a();
                                            var8 = var9 - var13.d();
                                            var1.h(var13.j.f, var8);
                                            var1.h(var13.l.f, var9);
                                            if (var13.C > 0 || var13.K == 8) {
                                                var14 = var13.m;
                                                var14.f = var1.e(var14);
                                                var1.h(var13.m.f, var13.C + var8);
                                            }

                                            var13.b = 2;
                                            var13.p(var8, var9);
                                        } else if (var15 != null && var15.a.b == 2) {
                                            var22 = var15.f;
                                            var14.f = var1.e(var14);
                                            var14 = var13.l;
                                            var14.f = var1.e(var14);
                                            var9 = (int)(var22.d + (float)var13.j.a() + 0.5F);
                                            var8 = var13.d() + var9;
                                            var1.h(var13.j.f, var9);
                                            var1.h(var13.l.f, var8);
                                            if (var13.C > 0 || var13.K == 8) {
                                                var14 = var13.m;
                                                var14.f = var1.e(var14);
                                                var1.h(var13.m.f, var13.C + var9);
                                            }

                                            var13.b = 2;
                                            var13.p(var9, var8);
                                        } else if (var16 != null && var16.a.b == 2) {
                                            var22 = var16.f;
                                            var14.f = var1.e(var14);
                                            var14 = var13.l;
                                            var14.f = var1.e(var14);
                                            var8 = (int)(var22.d - (float)var13.l.a() + 0.5F);
                                            var9 = var8 - var13.d();
                                            var1.h(var13.j.f, var9);
                                            var1.h(var13.l.f, var8);
                                            if (var13.C > 0 || var13.K == 8) {
                                                var14 = var13.m;
                                                var14.f = var1.e(var14);
                                                var1.h(var13.m.f, var13.C + var9);
                                            }

                                            var13.b = 2;
                                            var13.p(var9, var8);
                                        } else {
                                            aq var17 = var13.m.b;
                                            if (var17 != null && var17.a.b == 2) {
                                                var22 = var17.f;
                                                var14.f = var1.e(var14);
                                                var14 = var13.l;
                                                var14.f = var1.e(var14);
                                                var9 = (int)(var22.d - (float)var13.C + 0.5F);
                                                var8 = var13.d() + var9;
                                                var1.h(var13.j.f, var9);
                                                var1.h(var13.l.f, var8);
                                                var14 = var13.m;
                                                var14.f = var1.e(var14);
                                                var1.h(var13.m.f, var13.C + var9);
                                                var13.b = 2;
                                                var13.p(var9, var8);
                                            } else if (var17 == null && var15 == null && var16 == null) {
                                                if (var13 instanceof at) {
                                                    var21 = (at)var13;
                                                    if (var21.ai == 0) {
                                                        var14.f = var1.e(var14);
                                                        var14 = var13.l;
                                                        var14.f = var1.e(var14);
                                                        var8 = var21.ag;
                                                        if (var8 != -1) {
                                                            var2 = (float)var8;
                                                        } else if (var21.ah != -1) {
                                                            var2 = (float)(this.d() - var21.ah);
                                                        } else {
                                                            var2 = (float)this.d() * var21.af;
                                                        }

                                                        var8 = (int)(var2 + 0.5F);
                                                        var1.h(var13.j.f, var8);
                                                        var1.h(var13.l.f, var8);
                                                        var13.b = 2;
                                                        var13.a = 2;
                                                        var13.p(var8, var8);
                                                        var13.l(0, this.h());
                                                    }
                                                } else {
                                                    var14.f = var1.e(var14);
                                                    var14 = var13.l;
                                                    var14.f = var1.e(var14);
                                                    var9 = var13.x;
                                                    var8 = var13.d();
                                                    var1.h(var13.j.f, var9);
                                                    var1.h(var13.l.f, var8 + var9);
                                                    if (var13.C > 0 || var13.K == 8) {
                                                        var14 = var13.m;
                                                        var14.f = var1.e(var14);
                                                        var1.h(var13.m.f, var9 + var13.C);
                                                    }

                                                    var13.b = 2;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    var8 = var3;
                    if (var13.b == -1) {
                        var8 = var3 + 1;
                    }

                    var9 = var4;
                    if (var13.a == -1) {
                        var9 = var4 + 1;
                    }

                    ++var7;
                    var3 = var8;
                }

                boolean var20;
                label375: {
                    label405: {
                        if (var3 == 0) {
                            if (var4 == 0) {
                                break label405;
                            }

                            var7 = 0;
                        } else {
                            var7 = var3;
                        }

                        if (var6 != var7 || var5 != var4) {
                            var20 = false;
                            break label375;
                        }
                    }

                    var20 = true;
                }

                var6 = var3;
                var18 = var20;
            }

            var6 = 0;
            var4 = 0;

            for(var3 = 0; var3 < var11; var4 = var7) {
                label240: {
                    var13 = (ar)this.al.get(var3);
                    var7 = var13.a;
                    if (var7 != 1) {
                        var5 = var6;
                        if (var7 != -1) {
                            break label240;
                        }
                    }

                    var5 = var6 + 1;
                }

                label245: {
                    var6 = var13.b;
                    if (var6 != 1) {
                        var7 = var4;
                        if (var6 != -1) {
                            break label245;
                        }
                    }

                    var7 = var4 + 1;
                }

                ++var3;
                var6 = var5;
            }

            if (var6 == 0) {
                if (var4 == 0) {
                    return false;
                }

                var3 = 0;
                var19 = false;
            } else {
                var3 = 0;
                var19 = false;
            }
        }

        for(; var3 < var10; ++var3) {
            var13 = (ar)this.al.get(var3);
            if (var13 instanceof ConstraintWidgetContainer) {
                var5 = var13.ad;
                var7 = var13.ae;
                if (var5 == 2) {
                    var13.w(1);
                    var5 = 2;
                }

                var6 = var7;
                if (var7 == 2) {
                    var13.x(1);
                    var6 = 2;
                }

                var13.y(var1);
                if (var5 == 2) {
                    var13.w(2);
                }

                if (var6 == 2) {
                    var13.x(2);
                }
            } else {
                if (var19) {
                    if (this.ad != 2 && var13.ad == 4) {
                        var14 = var13.i;
                        var14.f = var1.e(var14);
                        var14 = var13.k;
                        var14.f = var1.e(var14);
                        var5 = var13.i.c;
                        var6 = this.h() - var13.k.c;
                        var1.h(var13.i.f, var5);
                        var1.h(var13.k.f, var6);
                        var13.l(var5, var6);
                        var13.a = 2;
                    }

                    if (this.ae != 2 && var13.ae == 4) {
                        var14 = var13.j;
                        var14.f = var1.e(var14);
                        var14 = var13.l;
                        var14.f = var1.e(var14);
                        var5 = var13.j.c;
                        var6 = this.d() - var13.l.c;
                        var1.h(var13.j.f, var5);
                        var1.h(var13.l.f, var6);
                        if (var13.C > 0 || var13.K == 8) {
                            var14 = var13.m;
                            var14.f = var1.e(var14);
                            var1.h(var13.m.f, var13.C + var5);
                        }

                        var13.p(var5, var6);
                        var13.b = 2;
                    }
                }

                var13.y(var1);
            }
        }

        if (this.an > 0) {
            this.H(var1);
        }

        if (this.ao > 0) {
            this.I(var1);
        }

        return true;

        /*
            Method dump skipped, instructions count: 1807
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        //throw new UnsupportedOperationException("Method not decompiled: defpackage.as.E(an):boolean");
    }

    @Override // defpackage.aw, defpackage.ar
    public final void i() {
        this.af.l();
        super.i();
    }
}
