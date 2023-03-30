package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
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
        int i = 0;
        int i2;
        boolean z;
        int size;
        int i3 = 0;
        boolean z2;
        boolean z3;
        ar arVar = null;
        as asVar;
        int i4;
        int i5 = 0;
        int i6 = 0;
        boolean z4;
        int i7 = 0;
        int i8;
        boolean z5;
        int max;
        int max2;
        int i9 = 0;
        int i10 = 0;
        boolean z6;
        boolean z7 = false;
        boolean z8 = false;
        int i11 = 0;
        int i12 = 0;
        char c = 0;
        int i13;
        boolean[] zArr;
        int i14;
        int i15 = this.w;
        int i16 = this.x;
        int max3 = Math.max(0, h());
        int max4 = Math.max(0, d());
        this.aj = false;
        this.ak = false;
        if (this.r != null) {
            if (this.am == null) {
                this.am = new av(this);
            }
            av avVar = this.am;
            avVar.a = this.w;
            avVar.b = this.x;
            avVar.c = h();
            avVar.d = d();
            int size2 = avVar.e.size();
            for (int i17 = 0; i17 < size2; i17++) {
                au auVar = (au) avVar.e.get(i17);
                auVar.a = u(auVar.a.g);
                aq aqVar = auVar.a;
                if (aqVar != null) {
                    auVar.b = aqVar.b;
                    auVar.c = aqVar.a();
                    aq aqVar2 = auVar.a;
                    auVar.e = aqVar2.h;
                    auVar.d = aqVar2.e;
                } else {
                    auVar.b = null;
                    auVar.c = 0;
                    auVar.e = 2;
                    auVar.d = 0;
                }
            }
            this.w = 0;
            this.x = 0;
            int size3 = this.q.size();
            for (int i18 = 0; i18 < size3; i18++) {
                ((aq) this.q.get(i18)).b();
            }
            j(this.af.g);
        } else {
            this.w = 0;
            this.x = 0;
        }
        int i19 = this.ae;
        int i20 = this.ad;
        if (this.ai == 2) {
            if (i19 != 2) {
                if (i20 == 2) {
                    i20 = 2;
                } else {
                    i = i16;
                }
            }
            ArrayList arrayList = this.al;
            boolean[] zArr2 = this.as;
            int size4 = arrayList.size();
            zArr2[0] = true;
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            int i24 = 0;
            int i25 = 0;
            int i26 = 0;
            int i27 = 0;
            //while (true) {
                if (i24 < size4) {
                    ar arVar2 = (ar) arrayList.get(i24);
                    if (arVar2.t()) {
                        i13 = i20;
                        i14 = i16;
                        zArr = zArr2;
                    } else {
                        if (!arVar2.T) {
                            B(arVar2, zArr2);
                        }
                        if (!arVar2.U) {
                            C(arVar2, zArr2);
                        }
                        if (!zArr2[0]) {
                            i12 = i20;
                            i = i16;
                            c = 0;
                            //break;
                        }
                        i13 = i20;
                        int h = (arVar2.M + arVar2.N) - arVar2.h();
                        int d = (arVar2.L + arVar2.O) - arVar2.d();
                        int h2 = arVar2.ad == 4 ? arVar2.h() + arVar2.i.c + arVar2.k.c : h;
                        int d2 = arVar2.ae == 4 ? arVar2.d() + arVar2.j.c + arVar2.l.c : d;
                        int i28 = arVar2.K;
                        zArr = zArr2;
                        if (i28 == 8) {
                            d2 = 0;
                        }
                        int i29 = i28 == 8 ? 0 : h2;
                        i21 = Math.max(i21, arVar2.M);
                        i23 = Math.max(i23, arVar2.N);
                        i14 = i16;
                        i26 = Math.max(i26, arVar2.O);
                        i25 = Math.max(i25, arVar2.L);
                        i22 = Math.max(i22, i29);
                        i27 = Math.max(i27, d2);
                    }
                    i24++;
                    i20 = i13;
                    i16 = i14;
                    zArr2 = zArr;
                } else {
                    i12 = i20;
                    i = i16;
                    this.ag = Math.max(this.D, Math.max(Math.max(i21, i23), i22));
                    this.ah = Math.max(this.E, Math.max(Math.max(i25, i26), i27));
                    for (int i30 = 0; i30 < size4; i30++) {
                        ar arVar3 = (ar) arrayList.get(i30);
                        arVar3.T = false;
                        arVar3.U = false;
                        arVar3.P = false;
                        arVar3.Q = false;
                        arVar3.R = false;
                        arVar3.S = false;
                    }
                    c = 0;
                }
            //}
            z = this.as[c];
            if (max3 > 0 && max4 > 0) {
                if (this.ag > max3) {
                    z = false;
                } else if (this.ah > max4) {
                    z = false;
                }
            }
            if (z) {
                if (this.ad == 2) {
                    this.ad = 1;
                    if (max3 <= 0 || max3 >= this.ag) {
                        q(Math.max(this.D, this.ag));
                    } else {
                        this.aj = true;
                        q(max3);
                    }
                }
                if (this.ae == 2) {
                    this.ae = 1;
                    if (max4 <= 0 || max4 >= this.ah) {
                        k(Math.max(this.E, this.ah));
                    } else {
                        this.ak = true;
                        k(max4);
                    }
                }
            }
            i2 = i12;
            this.an = 0;
            this.ao = 0;
            size = this.al.size();
            for (i3 = 0; i3 < size; i3++) {
                ar arVar4 = (ar) this.al.get(i3);
                if (arVar4 instanceof aw) {
                    ((aw) arVar4).D();
                }
            }
            boolean z9 = z;
            int i31 = 0;
            z2 = true;
            while (z2) {
                int i32 = i31 + 1;
                try {
                    this.af.l();
                    boolean E = E(this.af);
                    if (E) {
                        try {
                            an anVar = this.af;
                            am amVar = anVar.b;
                            amVar.a(anVar);
                            anVar.o(amVar);
                            for (int i33 = 0; i33 < anVar.e; i33++) {
                                anVar.d[i33] = false;
                            }
                            boolean z10 = false;
                            int i34 = 0;
                            while (!z10) {
                                int size5 = amVar.a.size();
                                z6 = E;
                                ap apVar = null;
                                int i35 = 0;
                                int i36 = 0;
                                while (i35 < size5) {
                                    int i37 = size5;
                                    try {
                                        ap apVar2 = (ap) amVar.a.get(i35);
                                        z4 = z9;
                                        int i38 = 5;
                                        while (i38 >= 0) {
                                            i4 = i15;
                                            try {
                                                float f = apVar2.e[i38];
                                                if (apVar == null && f < DisplayHelper.DENSITY && i38 >= i36) {
                                                    apVar = apVar2;
                                                    i36 = i38;
                                                }
                                                if (f > DisplayHelper.DENSITY && i38 > i36) {
                                                    i36 = i38;
                                                    apVar = null;
                                                }
                                                i38--;
                                                i15 = i4;
                                            } catch (Exception e) {
                                                e = e;
                                                i5 = max3;
                                                i6 = max4;
                                                i7 = i19;
                                                z2 = z6;
                                                e.printStackTrace();
                                                if (z2) {
                                                }
                                                if (i32 < 8) {
                                                }
                                                i8 = i7;
                                                z5 = false;
                                                max = Math.max(this.D, h());
                                                if (max > h()) {
                                                }
                                                max2 = Math.max(this.E, d());
                                                if (max2 > d()) {
                                                }
                                                if (z4) {
                                                }
                                                max3 = i10;
                                                i19 = i8;
                                                max4 = i9;
                                                z9 = z4;
                                                i15 = i4;
                                                z2 = z5;
                                                i31 = i32;
                                            }
                                        }
                                        i35++;
                                        size5 = i37;
                                        z9 = z4;
                                    } catch (Exception e2) {
                                        e2.printStackTrace();
                                        i4 = i15;
                                        z4 = z9;
                                    }
                                }
                                i4 = i15;
                                z4 = z9;
                                if (apVar != null) {
                                    boolean[] zArr3 = anVar.d;
                                    int i39 = apVar.a;
                                    if (zArr3[i39]) {
                                        z8 = false;
                                        apVar = null;
                                    } else {
                                        zArr3[i39] = true;
                                        i34++;
                                        if (i34 >= anVar.e) {
                                            z8 = true;
                                        }
                                    }
                                    if (apVar == null) {
                                        float f2 = Float.MAX_VALUE;
                                        int i40 = 0;
                                        int i41 = -1;
                                        while (i40 < anVar.f) {
                                            ak akVar = anVar.c[i40];
                                            boolean z11 = z8;
                                            int i42 = i34;
                                            try {
                                                if (akVar.a.h == 1) {
                                                    i5 = max3;
                                                    i6 = max4;
                                                } else {
                                                    aj ajVar = akVar.d;
                                                    int i43 = ajVar.f;
                                                    i6 = max4;
                                                    i5 = max3;
                                                    if (i43 != -1) {
                                                        int i44 = i43;
                                                        int i45 = 0;
                                                        for (int i46 = -1; i44 != i46; i46 = -1) {
                                                            try {
                                                                if (i45 >= ajVar.a) {
                                                                    break;
                                                                }
                                                                i7 = i19;
                                                                if (ajVar.c[i44] == apVar.a) {
                                                                    float a = akVar.d.a(apVar);
                                                                    if (a < DisplayHelper.DENSITY) {
                                                                        float f3 = (-akVar.b) / a;
                                                                        if (f3 < f2) {
                                                                            f2 = f3;
                                                                            i41 = i40;
                                                                            i40++;
                                                                            z8 = z11;
                                                                            i34 = i42;
                                                                            max4 = i6;
                                                                            max3 = i5;
                                                                            i19 = i7;
                                                                        }
                                                                    }
                                                                    i40++;
                                                                    z8 = z11;
                                                                    i34 = i42;
                                                                    max4 = i6;
                                                                    max3 = i5;
                                                                    i19 = i7;
                                                                } else {
                                                                    i44 = ajVar.d[i44];
                                                                    i45++;
                                                                    i19 = i7;
                                                                }
                                                            } catch (Exception e3) {
                                                                e3.printStackTrace();
                                                                i7 = i19;
                                                                z2 = z6;
                                                                if (z2) {
                                                                }
                                                                if (i32 < 8) {
                                                                }
                                                                i8 = i7;
                                                                z5 = false;
                                                                max = Math.max(this.D, h());
                                                                if (max > h()) {
                                                                }
                                                                max2 = Math.max(this.E, d());
                                                                if (max2 > d()) {
                                                                }
                                                                if (z4) {
                                                                }
                                                                max3 = i10;
                                                                i19 = i8;
                                                                max4 = i9;
                                                                z9 = z4;
                                                                i15 = i4;
                                                                z2 = z5;
                                                                i31 = i32;
                                                            }
                                                        }
                                                        i7 = i19;
                                                        i40++;
                                                        z8 = z11;
                                                        i34 = i42;
                                                        max4 = i6;
                                                        max3 = i5;
                                                        i19 = i7;
                                                    }
                                                }
                                                i40++;
                                                z8 = z11;
                                                i34 = i42;
                                                max4 = i6;
                                                max3 = i5;
                                                i19 = i7;
                                            } catch (Exception e4) {
                                                e4.printStackTrace();
                                                z2 = z6;
                                                if (z2) {
                                                }
                                                if (i32 < 8) {
                                                }
                                                i8 = i7;
                                                z5 = false;
                                                max = Math.max(this.D, h());
                                                if (max > h()) {
                                                }
                                                max2 = Math.max(this.E, d());
                                                if (max2 > d()) {
                                                }
                                                if (z4) {
                                                }
                                                max3 = i10;
                                                i19 = i8;
                                                max4 = i9;
                                                z9 = z4;
                                                i15 = i4;
                                                z2 = z5;
                                                i31 = i32;
                                            }
                                            i7 = i19;
                                        }
                                        boolean z12 = z8;
                                        i5 = max3;
                                        i6 = max4;
                                        i7 = i19;
                                        i11 = i34;
                                        if (i41 >= 0) {
                                            ak akVar2 = anVar.c[i41];
                                            akVar2.a.b = -1;
                                            akVar2.a(apVar);
                                            akVar2.a.b = i41;
                                            for (int i47 = 0; i47 < anVar.f; i47++) {
                                                anVar.c[i47].k(akVar2);
                                            }
                                            amVar.a(anVar);
                                            try {
                                                anVar.o(amVar);
                                            } catch (Exception e5) {
                                                e5.printStackTrace();
                                            }
                                            z10 = z12;
                                            E = z6;
                                            z9 = z4;
                                            i15 = i4;
                                            i34 = i11;
                                            max4 = i6;
                                            max3 = i5;
                                            i19 = i7;
                                        }
                                    } else {
                                        i5 = max3;
                                        i6 = max4;
                                        i7 = i19;
                                        i11 = i34;
                                    }
                                    z10 = true;
                                    E = z6;
                                    z9 = z4;
                                    i15 = i4;
                                    i34 = i11;
                                    max4 = i6;
                                    max3 = i5;
                                    i19 = i7;
                                }
                                z8 = false;
                                if (apVar == null) {
                                }
                                z10 = true;
                                E = z6;
                                z9 = z4;
                                i15 = i4;
                                i34 = i11;
                                max4 = i6;
                                max3 = i5;
                                i19 = i7;
                            }
                            i4 = i15;
                            i5 = max3;
                            i6 = max4;
                            z4 = z9;
                            z7 = E;
                            i7 = i19;
                            for (int i48 = 0; i48 < anVar.f; i48++) {
                                ak akVar3 = anVar.c[i48];
                                akVar3.a.d = akVar3.b;
                            }
                        } catch (Exception e6) {
                            e6.printStackTrace();
                            i4 = i15;
                            i5 = max3;
                            i6 = max4;
                            z4 = z9;
                            z6 = E;
                        }
                    } else {
                        i4 = i15;
                        i5 = max3;
                        i6 = max4;
                        z4 = z9;
                        z7 = E;
                        i7 = i19;
                    }
                    z2 = z7;
                } catch (Exception e7) {
                    e7.printStackTrace();
                    i4 = i15;
                    i5 = max3;
                    i6 = max4;
                    z4 = z9;
                    i7 = i19;
                }
                if (z2) {
                    z();
                    int i49 = 0;
                    while (true) {
                        if (i49 >= size) {
                            break;
                        }
                        ar arVar5 = (ar) this.al.get(i49);
                        if (arVar5.ad == 3 && arVar5.h() < arVar5.F) {
                            this.as[2] = true;
                            break;
                        } else if (arVar5.ae == 3 && arVar5.d() < arVar5.G) {
                            this.as[2] = true;
                            break;
                        } else {
                            i49++;
                        }
                    }
                } else {
                    boolean[] zArr4 = this.as;
                    zArr4[2] = false;
                    z();
                    int size6 = this.al.size();
                    for (int i50 = 0; i50 < size6; i50++) {
                        ar arVar6 = (ar) this.al.get(i50);
                        arVar6.z();
                        if (arVar6.ad == 3 && arVar6.h() < arVar6.F) {
                            zArr4[2] = true;
                        }
                        if (arVar6.ae == 3 && arVar6.d() < arVar6.G) {
                            zArr4[2] = true;
                        }
                    }
                }
                if (i32 < 8 || !this.as[2]) {
                    i8 = i7;
                    z5 = false;
                } else {
                    int i51 = 0;
                    int i52 = 0;
                    for (int i53 = 0; i53 < size; i53++) {
                        ar arVar7 = (ar) this.al.get(i53);
                        i51 = Math.max(i51, arVar7.w + arVar7.h());
                        i52 = Math.max(i52, arVar7.x + arVar7.d());
                    }
                    int max5 = Math.max(this.D, i51);
                    int max6 = Math.max(this.E, i52);
                    if (i2 != 2 || h() >= max5) {
                        z5 = false;
                    } else {
                        q(max5);
                        this.ad = 2;
                        z5 = true;
                        z4 = true;
                    }
                    i8 = i7;
                    if (i8 == 2 && d() < max6) {
                        k(max6);
                        this.ae = 2;
                        z5 = true;
                        z4 = true;
                    }
                }
                max = Math.max(this.D, h());
                if (max > h()) {
                    q(max);
                    this.ad = 1;
                    z5 = true;
                    z4 = true;
                }
                max2 = Math.max(this.E, d());
                if (max2 > d()) {
                    k(max2);
                    this.ae = 1;
                    z5 = true;
                    z4 = true;
                }
                if (z4) {
                    if (this.ad != 2 || i5 <= 0) {
                        i10 = i5;
                    } else {
                        i10 = i5;
                        if (h() > i10) {
                            this.aj = true;
                            this.ad = 1;
                            q(i10);
                            z5 = true;
                            z4 = true;
                        }
                    }
                    if (this.ae != 2 || i6 <= 0) {
                        i9 = i6;
                    } else {
                        i9 = i6;
                        if (d() > i9) {
                            this.ak = true;
                            this.ae = 1;
                            k(i9);
                            z5 = true;
                            z4 = true;
                        }
                    }
                } else {
                    i9 = i6;
                    i10 = i5;
                }
                max3 = i10;
                i19 = i8;
                max4 = i9;
                z9 = z4;
                i15 = i4;
                z2 = z5;
                i31 = i32;
            }
            int i54 = i15;
            z3 = z9;
            int i55 = i19;
            if (this.r == null) {
                int max7 = Math.max(this.D, h());
                int max8 = Math.max(this.E, d());
                if (this.am == null) {
                    this.am = new av(this);
                }
                av avVar2 = this.am;
                this.w = avVar2.a;
                this.x = avVar2.b;
                q(avVar2.c);
                k(avVar2.d);
                int size7 = avVar2.e.size();
                for (int i56 = 0; i56 < size7; i56++) {
                    au auVar2 = (au) avVar2.e.get(i56);
                    u(auVar2.a.g).d(auVar2.b, auVar2.c, -1, auVar2.e, auVar2.d, false);
                }
                q(max7);
                k(max8);
            } else {
                this.w = i54;
                this.x = i;
            }
            if (z3) {
                this.ad = i2;
                this.ae = i55;
            }
            j(this.af.g);
            asVar = this;
            for (arVar = this.r; arVar != null; arVar = arVar.r) {
                asVar = (defpackage.as) arVar;
            }
            if (this == asVar) {
                return;
            }
            r();
            return;
        }
        i = i16;
        i2 = i20;
        z = false;
        this.an = 0;
        this.ao = 0;
        size = this.al.size();
        while (i3 < size) {
        }
        boolean z92 = z;
        int i312 = 0;
        z2 = true;
        while (z2) {
        }
        int i542 = i15;
        z3 = z92;
        int i552 = i19;
        if (this.r == null) {
        }
        if (z3) {
        }
        j(this.af.g);
        asVar = this;
        while (arVar != null) {
        }
        if (this == asVar) {
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
