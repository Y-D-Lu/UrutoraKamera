package defpackage;

import com.hdrindicator.DisplayHelper;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: yl  reason: default package */
/* loaded from: classes2.dex */
public final class yl extends yr {
    public int ar;
    public int as;
    public int c;
    public final yt a = new yt(this);
    public final yw b = new yw(this);
    public zl aG = null;
    public boolean d = false;
    public final ya aq = new ya();
    public int at = 0;
    public int au = 0;
    public yi[] av = new yi[4];
    public yi[] aw = new yi[4];
    public int ax = 257;
    public boolean ay = false;
    public boolean az = false;
    public WeakReference aA = null;
    public WeakReference aB = null;
    public WeakReference aC = null;
    public WeakReference aD = null;
    final HashSet aE = new HashSet();
    public final ys aF = new ys();

    public static void X(yk ykVar, zl zlVar, ys ysVar) {
        int i;
        int i2;
        if (zlVar == null) {
            return;
        }
        if (ykVar.ag == 8 || (ykVar instanceof yn) || (ykVar instanceof yh)) {
            ysVar.c = 0;
            ysVar.d = 0;
            return;
        }
        ysVar.i = ykVar.N();
        ysVar.j = ykVar.O();
        ysVar.a = ykVar.j();
        ysVar.b = ykVar.h();
        ysVar.g = false;
        ysVar.h = 0;
        boolean z = ysVar.i == 3;
        boolean z2 = ysVar.j == 3;
        boolean z3 = z && ykVar.W > DisplayHelper.DENSITY;
        boolean z4 = z2 && ykVar.W > DisplayHelper.DENSITY;
        if (z && ykVar.G(0) && ykVar.s == 0 && !z3) {
            ysVar.i = 2;
            if (!z2 || ykVar.t != 0) {
                z = false;
            } else {
                ysVar.i = 1;
                z = false;
            }
        }
        if (z2 && ykVar.G(1) && ykVar.t == 0 && !z4) {
            ysVar.j = 2;
            if (!z || ykVar.s != 0) {
                z2 = false;
            } else {
                ysVar.j = 1;
                z2 = false;
            }
        }
        if (ykVar.e()) {
            ysVar.i = 1;
            z = false;
        }
        if (ykVar.f()) {
            ysVar.j = 1;
            z2 = false;
        }
        if (z3) {
            if (ykVar.u[0] == 4) {
                ysVar.i = 1;
            } else if (!z2) {
                if (ysVar.j == 1) {
                    i2 = ysVar.b;
                } else {
                    ysVar.i = 2;
                    zlVar.a(ykVar, ysVar);
                    i2 = ysVar.d;
                }
                ysVar.i = 1;
                ysVar.a = (int) (ykVar.W * i2);
            }
        }
        if (z4) {
            if (ykVar.u[1] == 4) {
                ysVar.j = 1;
            } else if (!z) {
                if (ysVar.i == 1) {
                    i = ysVar.a;
                } else {
                    ysVar.j = 2;
                    zlVar.a(ykVar, ysVar);
                    i = ysVar.c;
                }
                ysVar.j = 1;
                if (ykVar.X == -1) {
                    ysVar.b = (int) (i / ykVar.W);
                } else {
                    ysVar.b = (int) (ykVar.W * i);
                }
            }
        }
        zlVar.a(ykVar, ysVar);
        ykVar.D(ysVar.c);
        ykVar.y(ysVar.d);
        ykVar.F = ysVar.f;
        ykVar.v(ysVar.e);
        ysVar.h = 0;
        boolean z5 = ysVar.g;
    }

    private final void Z(yj yjVar, yf yfVar) {
        this.aq.g(yfVar, this.aq.b(yjVar), 0, 5);
    }

    private final void aa(yj yjVar, yf yfVar) {
        this.aq.g(this.aq.b(yjVar), yfVar, 0, 5);
    }

    private final void ab() {
        this.at = 0;
        this.au = 0;
    }

    @Override // defpackage.yk
    public final void E(boolean z, boolean z2) {
        super.E(z, z2);
        int size = this.aH.size();
        for (int i = 0; i < size; i++) {
            ((yk) this.aH.get(i)).E(z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:317:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x05dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x065b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:545:0x098e  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x09ad  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x09bd A[LOOP:14: B:560:0x09bb->B:561:0x09bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0a24  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0a41  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0a8f  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0aa3  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0692 A[EDGE_INSN: B:660:0x0692->B:381:0x0692 ?: BREAK  , SYNTHETIC] */
    @Override // defpackage.yr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void T() {
        /*
            Method dump skipped, instructions count: 2739
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yl.T():void");
    }

    public final void U(int i) {
        this.ax = i;
        ya.a = W(512);
    }

    public final boolean V(boolean z, int i) {
        boolean z2;
        boolean z3;
        yw ywVar = this.b;
        boolean z4 = false;
        int M = ywVar.a.M(0);
        int M2 = ywVar.a.M(1);
        int k = ywVar.a.k();
        int l = ywVar.a.l();
        if (z) {
            if (M != 2) {
                if (M2 == 2) {
                    M2 = 2;
                }
            }
            ArrayList arrayList = ywVar.e;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    z3 = true;
                    break;
                }
                zg zgVar = (zg) arrayList.get(i2);
                if (zgVar.g == i && !zgVar.e()) {
                    z3 = false;
                    break;
                }
                i2++;
            }
            if (i == 0) {
                if (z3 && M == 2) {
                    ywVar.a.Q(1);
                    yl ylVar = ywVar.a;
                    ylVar.D(ywVar.a(ylVar, 0));
                    yl ylVar2 = ywVar.a;
                    ylVar2.h.f.c(ylVar2.j());
                }
            } else if (z3 && M2 == 2) {
                ywVar.a.R(1);
                yl ylVar3 = ywVar.a;
                ylVar3.y(ywVar.a(ylVar3, 1));
                yl ylVar4 = ywVar.a;
                ylVar4.i.f.c(ylVar4.h());
            }
        }
        if (i == 0) {
            yl ylVar5 = ywVar.a;
            int i3 = ylVar5.ap[0];
            if (i3 == 1 || i3 == 4) {
                int j = ylVar5.j() + k;
                ywVar.a.h.j.c(j);
                ywVar.a.h.f.c(j - k);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            yl ylVar6 = ywVar.a;
            int i4 = ylVar6.ap[1];
            if (i4 == 1 || i4 == 4) {
                int h = ylVar6.h() + l;
                ywVar.a.i.j.c(h);
                ywVar.a.i.f.c(h - l);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        ywVar.c();
        ArrayList arrayList2 = ywVar.e;
        int size2 = arrayList2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            zg zgVar2 = (zg) arrayList2.get(i5);
            if (zgVar2.g == i && (zgVar2.d != ywVar.a || zgVar2.h)) {
                zgVar2.c();
            }
        }
        ArrayList arrayList3 = ywVar.e;
        int size3 = arrayList3.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size3) {
                z4 = true;
                break;
            }
            zg zgVar3 = (zg) arrayList3.get(i6);
            if (zgVar3.g == i && ((z2 || zgVar3.d != ywVar.a) && (!zgVar3.i.i || !zgVar3.j.i || (!(zgVar3 instanceof yu) && !zgVar3.f.i)))) {
                break;
            }
            i6++;
        }
        ywVar.a.Q(M);
        ywVar.a.R(M2);
        return z4;
    }

    public final boolean W(int i) {
        return (this.ax & i) == i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(yk ykVar, int i) {
        if (i == 0) {
            int i2 = this.at;
            yi[] yiVarArr = this.aw;
            int length = yiVarArr.length;
            if (i2 + 1 >= length) {
                this.aw = (yi[]) Arrays.copyOf(yiVarArr, length + length);
            }
            this.aw[this.at] = new yi(ykVar, 0, this.d);
            this.at++;
            return;
        }
        int i3 = this.au;
        yi[] yiVarArr2 = this.av;
        int length2 = yiVarArr2.length;
        if (i3 + 1 >= length2) {
            this.av = (yi[]) Arrays.copyOf(yiVarArr2, length2 + length2);
        }
        this.av[this.au] = new yi(ykVar, 1, this.d);
        this.au++;
    }

    public final void c() {
        this.b.b = true;
    }

    @Override // defpackage.yr, defpackage.yk
    public final void s() {
        this.aq.k();
        this.ar = 0;
        this.as = 0;
        super.s();
    }
}
