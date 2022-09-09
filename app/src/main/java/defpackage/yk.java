package defpackage;

import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: yk  reason: default package */
/* loaded from: classes2.dex */
public class yk {
    public float A;
    int B;
    float C;
    public final int[] D;
    public float E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final yj J;
    public final yj K;
    public final yj L;
    public final yj M;
    public final yj N;
    final yj O;
    final yj P;
    public final yj Q;
    public final yj[] R;
    protected final ArrayList S;
    public yk T;
    int U;
    public int V;
    public float W;
    public int X;
    public int Y;
    public int Z;
    public int aa;
    public int ab;
    public int ac;
    public float ad;
    public float ae;
    public Object af;
    public int ag;
    public String ah;
    public int ai;
    public int aj;
    public final float[] ak;
    public final yk[] al;
    public final yk[] am;
    public int an;
    public int ao;
    public final int[] ap;
    private boolean b;
    private final boolean[] c;
    public yu f;
    public yu g;
    public boolean m;
    public boolean n;
    public boolean o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public final int[] u;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;
    public boolean e = false;
    public zc h = null;
    public ze i = null;
    public final boolean[] j = {true, true};
    private boolean a = true;
    public int k = -1;
    public int l = -1;

    public yk() {
        new HashMap();
        this.b = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = DisplayHelper.DENSITY;
        this.F = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        yj yjVar = new yj(this, 2);
        this.J = yjVar;
        yj yjVar2 = new yj(this, 3);
        this.K = yjVar2;
        yj yjVar3 = new yj(this, 4);
        this.L = yjVar3;
        yj yjVar4 = new yj(this, 5);
        this.M = yjVar4;
        yj yjVar5 = new yj(this, 6);
        this.N = yjVar5;
        yj yjVar6 = new yj(this, 8);
        this.O = yjVar6;
        yj yjVar7 = new yj(this, 9);
        this.P = yjVar7;
        yj yjVar8 = new yj(this, 7);
        this.Q = yjVar8;
        this.R = new yj[]{yjVar, yjVar3, yjVar2, yjVar4, yjVar5, yjVar8};
        ArrayList arrayList = new ArrayList();
        this.S = arrayList;
        this.c = new boolean[2];
        this.ap = new int[]{1, 1};
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = DisplayHelper.DENSITY;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.aa = 0;
        this.ad = 0.5f;
        this.ae = 0.5f;
        this.ag = 0;
        this.ah = null;
        this.ai = 0;
        this.aj = 0;
        this.ak = new float[]{-1.0f, -1.0f};
        this.al = new yk[]{null, null};
        this.am = new yk[]{null, null};
        this.an = -1;
        this.ao = -1;
        arrayList.add(yjVar);
        arrayList.add(yjVar2);
        arrayList.add(yjVar3);
        arrayList.add(yjVar4);
        arrayList.add(yjVar6);
        arrayList.add(yjVar7);
        arrayList.add(yjVar8);
        arrayList.add(yjVar5);
    }

    private final boolean a(int i) {
        yj yjVar;
        yj yjVar2;
        int i2 = i + i;
        yj[] yjVarArr = this.R;
        yj yjVar3 = yjVarArr[i2];
        yj yjVar4 = yjVar3.e;
        return (yjVar4 == null || yjVar4.e == yjVar3 || (yjVar2 = (yjVar = yjVarArr[i2 + 1]).e) == null || yjVar2.e != yjVar) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:278:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0527  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void c(defpackage.ya r30, boolean r31, boolean r32, boolean r33, boolean r34, defpackage.yf r35, defpackage.yf r36, int r37, boolean r38, defpackage.yj r39, defpackage.yj r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yk.c(ya, boolean, boolean, boolean, boolean, yf, yf, int, boolean, yj, yj, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void A(int i, int i2) {
        this.H = i;
        this.I = i2;
        this.a = false;
    }

    public final void B(int i) {
        if (i < 0) {
            this.ac = 0;
        } else {
            this.ac = i;
        }
    }

    public final void C(int i) {
        if (i < 0) {
            this.ab = 0;
        } else {
            this.ab = i;
        }
    }

    public final void D(int i) {
        this.U = i;
        int i2 = this.ab;
        if (i < i2) {
            this.U = i2;
        }
    }

    public void E(boolean z, boolean z2) {
        int i;
        int i2;
        zc zcVar = this.h;
        boolean z3 = z & zcVar.h;
        ze zeVar = this.i;
        boolean z4 = z2 & zeVar.h;
        int i3 = zcVar.i.f;
        int i4 = zeVar.i.f;
        int i5 = zcVar.j.f;
        int i6 = zeVar.j.f;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        } else if (i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.Y = i3;
        }
        if (z4) {
            this.Z = i4;
        }
        if (this.ag == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        if (z3) {
            if (this.ap[0] == 1 && i8 < (i2 = this.U)) {
                i8 = i2;
            }
            this.U = i8;
            int i10 = this.ab;
            if (i8 < i10) {
                this.U = i10;
            }
        }
        if (!z4) {
            return;
        }
        if (this.ap[1] == 1 && i9 < (i = this.V)) {
            i9 = i;
        }
        this.V = i9;
        int i11 = this.ac;
        if (i9 >= i11) {
            return;
        }
        this.V = i11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean F() {
        return (this instanceof yq) || (this instanceof yn);
    }

    public final boolean G(int i) {
        if (i == 0) {
            return (this.J.e != null ? 1 : 0) + (this.L.e != null ? 1 : 0) < 2;
        }
        return ((this.K.e != null ? 1 : 0) + (this.M.e != null ? 1 : 0)) + (this.N.e != null ? 1 : 0) < 2;
    }

    public final boolean H(int i, int i2) {
        yj yjVar;
        yj yjVar2;
        if (i == 0) {
            yj yjVar3 = this.J.e;
            return yjVar3 != null && yjVar3.c && (yjVar2 = this.L.e) != null && yjVar2.c && (yjVar2.a() - this.L.b()) - (this.J.e.a() + this.J.b()) >= i2;
        }
        yj yjVar4 = this.K.e;
        return yjVar4 != null && yjVar4.c && (yjVar = this.M.e) != null && yjVar.c && (yjVar.a() - this.M.b()) - (this.K.e.a() + this.K.b()) >= i2;
    }

    public final boolean I() {
        yj yjVar = this.J;
        yj yjVar2 = yjVar.e;
        if (yjVar2 == null || yjVar2.e != yjVar) {
            yj yjVar3 = this.L;
            yj yjVar4 = yjVar3.e;
            return yjVar4 != null && yjVar4.e == yjVar3;
        }
        return true;
    }

    public final boolean J() {
        yj yjVar = this.K;
        yj yjVar2 = yjVar.e;
        if (yjVar2 == null || yjVar2.e != yjVar) {
            yj yjVar3 = this.M;
            yj yjVar4 = yjVar3.e;
            return yjVar4 != null && yjVar4.e == yjVar3;
        }
        return true;
    }

    public final boolean K() {
        return this.a && this.ag != 8;
    }

    public yj L(int i) {
        switch (i - 1) {
            case 1:
                return this.J;
            case 2:
                return this.K;
            case 3:
                return this.L;
            case 4:
                return this.M;
            case 5:
                return this.N;
            default:
                return this.Q;
        }
    }

    public final int M(int i) {
        return i == 0 ? N() : O();
    }

    public final int N() {
        return this.ap[0];
    }

    public final int O() {
        return this.ap[1];
    }

    public final void P(int i, yk ykVar, int i2, int i3, int i4) {
        L(i).j(ykVar.L(i2), i3, i4);
    }

    public final void Q(int i) {
        this.ap[0] = i;
    }

    public final void R(int i) {
        this.ap[1] = i;
    }

    public void S(boolean z) {
        int i;
        ze zeVar;
        zc zcVar;
        int o = ya.o(this.J);
        int o2 = ya.o(this.K);
        int o3 = ya.o(this.L);
        int o4 = ya.o(this.M);
        if (z && (zcVar = this.h) != null) {
            yx yxVar = zcVar.i;
            if (yxVar.i) {
                yx yxVar2 = zcVar.j;
                if (yxVar2.i) {
                    o = yxVar.f;
                    o3 = yxVar2.f;
                }
            }
        }
        if (z && (zeVar = this.i) != null) {
            yx yxVar3 = zeVar.i;
            if (yxVar3.i) {
                yx yxVar4 = zeVar.j;
                if (yxVar4.i) {
                    o2 = yxVar3.f;
                    o4 = yxVar4.f;
                }
            }
        }
        int i2 = o4 - o2;
        if (o3 - o < 0 || i2 < 0 || o == Integer.MIN_VALUE || o == Integer.MAX_VALUE || o2 == Integer.MIN_VALUE || o2 == Integer.MAX_VALUE || o3 == Integer.MIN_VALUE || o3 == Integer.MAX_VALUE || o4 == Integer.MIN_VALUE) {
            o = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
        } else if (o4 == Integer.MAX_VALUE) {
            o = 0;
            o2 = 0;
            o3 = 0;
            o4 = 0;
        }
        int i3 = o3 - o;
        int i4 = o4 - o2;
        this.Y = o;
        this.Z = o2;
        if (this.ag == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.ap;
        int i5 = iArr[0];
        if (i5 == 1) {
            int i6 = this.U;
            if (i3 < i6) {
                i3 = i6;
                i5 = 1;
            } else {
                i5 = 1;
            }
        }
        if (iArr[1] == 1 && i4 < (i = this.V)) {
            i4 = i;
        }
        this.U = i3;
        this.V = i4;
        int i7 = this.ac;
        if (i4 < i7) {
            this.V = i7;
        }
        int i8 = this.ab;
        if (i3 < i8) {
            this.U = i8;
        } else {
            i8 = i3;
        }
        int i9 = this.w;
        if (i9 > 0 && i5 == 3) {
            this.U = Math.min(i8, i9);
        }
        int i10 = this.z;
        if (i10 > 0 && this.ap[1] == 3) {
            this.V = Math.min(this.V, i10);
        }
        int i11 = this.U;
        if (i3 != i11) {
            this.k = i11;
        }
        int i12 = this.V;
        if (i4 == i12) {
            return;
        }
        this.l = i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        if (r51.m != false) goto L337;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(defpackage.ya r52, boolean r53) {
        /*
            Method dump skipped, instructions count: 1970
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yk.b(ya, boolean):void");
    }

    public boolean d() {
        return this.ag != 8;
    }

    public boolean e() {
        return this.b || (this.J.c && this.L.c);
    }

    public boolean f() {
        return this.m || (this.K.c && this.M.c);
    }

    public final int g() {
        return l() + this.V;
    }

    public final int h() {
        if (this.ag == 8) {
            return 0;
        }
        return this.V;
    }

    public final int i() {
        return k() + this.U;
    }

    public final int j() {
        if (this.ag == 8) {
            return 0;
        }
        return this.U;
    }

    public final int k() {
        yk ykVar = this.T;
        return ykVar != null ? ((yl) ykVar).ar + this.Y : this.Y;
    }

    public final int l() {
        yk ykVar = this.T;
        return ykVar != null ? ((yl) ykVar).as + this.Z : this.Z;
    }

    public final yk m(int i) {
        yj yjVar;
        yj yjVar2;
        if (i != 0) {
            if (i != 1 || (yjVar2 = (yjVar = this.M).e) == null || yjVar2.e != yjVar) {
                return null;
            }
            return yjVar2.d;
        }
        yj yjVar3 = this.L;
        yj yjVar4 = yjVar3.e;
        if (yjVar4 != null && yjVar4.e == yjVar3) {
            return yjVar4.d;
        }
        return null;
    }

    public final yk n(int i) {
        yj yjVar;
        yj yjVar2;
        if (i != 0) {
            if (i != 1 || (yjVar2 = (yjVar = this.K).e) == null || yjVar2.e != yjVar) {
                return null;
            }
            return yjVar2.d;
        }
        yj yjVar3 = this.J;
        yj yjVar4 = yjVar3.e;
        if (yjVar4 != null && yjVar4.e == yjVar3) {
            return yjVar4.d;
        }
        return null;
    }

    public final zg o(int i) {
        if (i == 0) {
            return this.h;
        }
        if (i != 1) {
            return null;
        }
        return this.i;
    }

    public final void p(yl ylVar, ya yaVar, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            yp.a(ylVar, yaVar, this);
            hashSet.remove(this);
            b(yaVar, ylVar.W(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.J.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((yj) it.next()).d.p(ylVar, yaVar, hashSet, 0, true);
                }
            }
            HashSet hashSet3 = this.L.a;
            if (hashSet3 == null) {
                return;
            }
            Iterator it2 = hashSet3.iterator();
            while (it2.hasNext()) {
                ((yj) it2.next()).d.p(ylVar, yaVar, hashSet, 0, true);
            }
            return;
        }
        HashSet hashSet4 = this.K.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((yj) it3.next()).d.p(ylVar, yaVar, hashSet, 1, true);
            }
        }
        HashSet hashSet5 = this.M.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((yj) it4.next()).d.p(ylVar, yaVar, hashSet, 1, true);
            }
        }
        HashSet hashSet6 = this.N.a;
        if (hashSet6 == null) {
            return;
        }
        Iterator it5 = hashSet6.iterator();
        while (it5.hasNext()) {
            ((yj) it5.next()).d.p(ylVar, yaVar, hashSet, 1, true);
        }
    }

    public final void q(ya yaVar) {
        yaVar.b(this.J);
        yaVar.b(this.K);
        yaVar.b(this.L);
        yaVar.b(this.M);
        if (this.aa > 0) {
            yaVar.b(this.N);
        }
    }

    public final void r() {
        if (this.h == null) {
            this.h = new zc(this);
        }
        if (this.i == null) {
            this.i = new ze(this);
        }
    }

    public void s() {
        this.J.d();
        this.K.d();
        this.L.d();
        this.M.d();
        this.N.d();
        this.O.d();
        this.P.d();
        this.Q.d();
        this.T = null;
        this.E = DisplayHelper.DENSITY;
        this.U = 0;
        this.V = 0;
        this.W = DisplayHelper.DENSITY;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.aa = 0;
        this.ab = 0;
        this.ac = 0;
        this.ad = 0.5f;
        this.ae = 0.5f;
        int[] iArr = this.ap;
        iArr[0] = 1;
        iArr[1] = 1;
        this.af = null;
        this.ag = 0;
        this.ai = 0;
        this.aj = 0;
        float[] fArr = this.ak;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.p = -1;
        this.q = -1;
        int[] iArr2 = this.D;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.s = 0;
        this.t = 0;
        this.x = 1.0f;
        this.A = 1.0f;
        this.w = Integer.MAX_VALUE;
        this.z = Integer.MAX_VALUE;
        this.v = 0;
        this.y = 0;
        this.B = -1;
        this.C = 1.0f;
        boolean[] zArr = this.j;
        zArr[0] = true;
        zArr[1] = true;
        this.G = false;
        boolean[] zArr2 = this.c;
        zArr2[0] = false;
        zArr2[1] = false;
        this.a = true;
        int[] iArr3 = this.u;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.k = -1;
        this.l = -1;
    }

    public final void t() {
        this.b = false;
        this.m = false;
        this.n = false;
        this.o = false;
        int size = this.S.size();
        for (int i = 0; i < size; i++) {
            yj yjVar = (yj) this.S.get(i);
            yjVar.c = false;
            yjVar.b = 0;
        }
    }

    public String toString() {
        String str;
        String str2 = this.ah;
        if (str2 != null) {
            StringBuilder sb = new StringBuilder(str2.length() + 5);
            sb.append("id: ");
            sb.append(str2);
            sb.append(" ");
            str = sb.toString();
        } else {
            str = "";
        }
        int i = this.Y;
        int i2 = this.Z;
        int i3 = this.U;
        int i4 = this.V;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 56);
        sb2.append("");
        sb2.append(str);
        sb2.append("(");
        sb2.append(i);
        sb2.append(", ");
        sb2.append(i2);
        sb2.append(") - (");
        sb2.append(i3);
        sb2.append(" x ");
        sb2.append(i4);
        sb2.append(")");
        return sb2.toString();
    }

    public void u(xz xzVar) {
        this.J.i();
        this.K.i();
        this.L.i();
        this.M.i();
        this.N.i();
        this.Q.i();
        this.O.i();
        this.P.i();
    }

    public final void v(int i) {
        this.aa = i;
        this.F = i > 0;
    }

    public final void w(int i, int i2) {
        if (this.b) {
            return;
        }
        this.J.e(i);
        this.L.e(i2);
        this.Y = i;
        this.U = i2 - i;
        this.b = true;
    }

    public final void x(int i, int i2) {
        if (this.m) {
            return;
        }
        this.K.e(i);
        this.M.e(i2);
        this.Z = i;
        this.V = i2 - i;
        if (this.F) {
            this.N.e(i + this.aa);
        }
        this.m = true;
    }

    public final void y(int i) {
        this.V = i;
        int i2 = this.ac;
        if (i < i2) {
            this.V = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void z(int i, boolean z) {
        this.c[i] = z;
    }
}
