package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.Arrays;

/* renamed from: as  reason: default package */
/* loaded from: classes.dex */
public final class as extends aw {
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
        r3 = 0;
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
        r2 = 0;
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
        /*
            Method dump skipped, instructions count: 1518
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.as.D():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:242:0x06d1, code lost:
        if (r3.K != 8) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean E(defpackage.an r21) {
        /*
            Method dump skipped, instructions count: 1807
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.as.E(an):boolean");
    }

    @Override // defpackage.aw, defpackage.ar
    public final void i() {
        this.af.l();
        super.i();
    }
}
