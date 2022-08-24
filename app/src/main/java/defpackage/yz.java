package defpackage;

import com.hdrindicator.DisplayHelper;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: yz  reason: default package */
/* loaded from: classes2.dex */
public final class yz {
    public static final ys a = new ys();
    public static int b = 0;
    public static int c = 0;

    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(defpackage.yk r9) {
        /*
            int r0 = r9.N()
            int r1 = r9.O()
            yk r2 = r9.T
            if (r2 != 0) goto Ld
            r2 = 0
        Ld:
            if (r2 == 0) goto L12
            r2.N()
        L12:
            if (r2 == 0) goto L17
            r2.O()
        L17:
            r2 = 2
            r3 = 0
            r4 = 3
            r5 = 0
            r6 = 1
            if (r0 == r6) goto L52
            boolean r7 = r9.e()
            if (r7 != 0) goto L52
            if (r0 == r2) goto L52
            if (r0 != r4) goto L3e
            int r0 = r9.s
            if (r0 != 0) goto L3c
            float r0 = r9.W
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 != 0) goto L3c
            boolean r0 = r9.G(r5)
            if (r0 != 0) goto L3a
            r0 = 3
            goto L3e
        L3a:
            r0 = 3
            goto L52
        L3c:
            r0 = 3
            goto L3e
        L3e:
            if (r0 != r4) goto L50
            int r7 = r9.s
            if (r7 != r6) goto L50
            int r7 = r9.j()
            boolean r7 = r9.H(r5, r7)
            if (r7 == 0) goto L50
            r7 = 1
            goto L53
        L50:
            r7 = 0
            goto L53
        L52:
            r7 = 1
        L53:
            if (r1 == r6) goto L83
            boolean r8 = r9.f()
            if (r8 != 0) goto L83
            if (r1 == r2) goto L83
            if (r1 != r4) goto L6f
            int r1 = r9.t
            if (r1 != 0) goto L6f
            float r1 = r9.W
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L6f
            boolean r1 = r9.G(r6)
            if (r1 != 0) goto L83
        L6f:
            if (r0 != r4) goto L81
            int r0 = r9.t
            if (r0 != r6) goto L81
            int r0 = r9.h()
            boolean r0 = r9.H(r6, r0)
            if (r0 == 0) goto L81
            r0 = 1
            goto L84
        L81:
            r0 = 0
            goto L84
        L83:
            r0 = 1
        L84:
            float r9 = r9.W
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 <= 0) goto L92
            if (r7 != 0) goto L91
            if (r0 != 0) goto L91
            r0 = 0
            r7 = 0
            goto L92
        L91:
            return r6
        L92:
            if (r7 == 0) goto L97
            if (r0 == 0) goto L97
            return r6
        L97:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yz.a(yk):boolean");
    }

    public static void b(int i, yk ykVar, zl zlVar, boolean z) {
        yj yjVar;
        yj yjVar2;
        yj yjVar3;
        yj yjVar4;
        yj yjVar5;
        if (ykVar.n) {
            return;
        }
        b++;
        if (!(ykVar instanceof yl) && ykVar.K() && a(ykVar)) {
            yl.X(ykVar, zlVar, new ys());
        }
        yj L = ykVar.L(2);
        yj L2 = ykVar.L(4);
        int a2 = L.a();
        int a3 = L2.a();
        HashSet hashSet = L.a;
        float f = DisplayHelper.DENSITY;
        if (hashSet != null && L.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                yj yjVar6 = (yj) it.next();
                yk ykVar2 = yjVar6.d;
                int i2 = i + 1;
                boolean a4 = a(ykVar2);
                if (ykVar2.K() && a4) {
                    yl.X(ykVar2, zlVar, new ys());
                }
                if (ykVar2.N() != 3 || a4) {
                    if (!ykVar2.K()) {
                        yj yjVar7 = ykVar2.J;
                        if (yjVar6 == yjVar7 && ykVar2.L.e == null) {
                            int b2 = yjVar7.b() + a2;
                            ykVar2.w(b2, ykVar2.j() + b2);
                            b(i2, ykVar2, zlVar, z);
                        } else {
                            yj yjVar8 = ykVar2.L;
                            if (yjVar6 == yjVar8 && yjVar7.e == null) {
                                int b3 = a2 - yjVar8.b();
                                ykVar2.w(b3 - ykVar2.j(), b3);
                                b(i2, ykVar2, zlVar, z);
                            } else if (yjVar6 == yjVar7) {
                                yj yjVar9 = yjVar8.e;
                                if (yjVar9 == null || !yjVar9.c) {
                                    f = DisplayHelper.DENSITY;
                                } else if (!ykVar2.I()) {
                                    e(i2, zlVar, ykVar2, z);
                                    f = DisplayHelper.DENSITY;
                                } else {
                                    f = DisplayHelper.DENSITY;
                                }
                            }
                            f = DisplayHelper.DENSITY;
                        }
                    } else {
                        f = DisplayHelper.DENSITY;
                    }
                } else if (ykVar2.N() == 3 && ykVar2.w >= 0 && ykVar2.v >= 0 && (ykVar2.ag == 8 || (ykVar2.s == 0 && ykVar2.W == f))) {
                    if (!ykVar2.I() && ((yjVar6 == (yjVar3 = ykVar2.J) && (yjVar5 = ykVar2.L.e) != null && yjVar5.c) || (yjVar6 == ykVar2.L && (yjVar4 = yjVar3.e) != null && yjVar4.c))) {
                        if (!ykVar2.I()) {
                            f(i2, ykVar, zlVar, ykVar2, z);
                        }
                    }
                }
            }
        }
        if (ykVar instanceof yn) {
            return;
        }
        HashSet hashSet2 = L2.a;
        if (hashSet2 != null && L2.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                yj yjVar10 = (yj) it2.next();
                yk ykVar3 = yjVar10.d;
                int i3 = i + 1;
                boolean a5 = a(ykVar3);
                if (ykVar3.K() && a5) {
                    yl.X(ykVar3, zlVar, new ys());
                }
                yj yjVar11 = ykVar3.J;
                boolean z2 = false;
                if (yjVar10 == yjVar11 && (yjVar2 = ykVar3.L.e) != null && yjVar2.c) {
                    z2 = true;
                } else if (yjVar10 == ykVar3.L && (yjVar = yjVar11.e) != null && yjVar.c) {
                    z2 = true;
                }
                if (ykVar3.N() == 3 && !a5) {
                    if (ykVar3.N() == 3 && ykVar3.w >= 0 && ykVar3.v >= 0) {
                        if (ykVar3.ag != 8) {
                            if (ykVar3.s == 0) {
                                if (ykVar3.W == DisplayHelper.DENSITY) {
                                }
                            }
                        }
                        if (!ykVar3.I() && z2 && !ykVar3.I()) {
                            f(i3, ykVar, zlVar, ykVar3, z);
                        }
                    }
                }
                if (!ykVar3.K()) {
                    yj yjVar12 = ykVar3.J;
                    if (yjVar10 == yjVar12 && ykVar3.L.e == null) {
                        int b4 = yjVar12.b() + a3;
                        ykVar3.w(b4, ykVar3.j() + b4);
                        b(i3, ykVar3, zlVar, z);
                    } else {
                        yj yjVar13 = ykVar3.L;
                        if (yjVar10 == yjVar13 && yjVar12.e == null) {
                            int b5 = a3 - yjVar13.b();
                            ykVar3.w(b5 - ykVar3.j(), b5);
                            b(i3, ykVar3, zlVar, z);
                        } else if (z2 && !ykVar3.I()) {
                            e(i3, zlVar, ykVar3, z);
                        }
                    }
                }
            }
        }
        ykVar.n = true;
    }

    public static void c(int i, yk ykVar, zl zlVar) {
        yj yjVar;
        yj yjVar2;
        yj yjVar3;
        yj yjVar4;
        yj yjVar5;
        yj yjVar6;
        if (ykVar.o) {
            return;
        }
        c++;
        if (!(ykVar instanceof yl) && ykVar.K() && a(ykVar)) {
            yl.X(ykVar, zlVar, new ys());
        }
        yj L = ykVar.L(3);
        yj L2 = ykVar.L(5);
        int a2 = L.a();
        int a3 = L2.a();
        HashSet hashSet = L.a;
        if (hashSet != null && L.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                yj yjVar7 = (yj) it.next();
                yk ykVar2 = yjVar7.d;
                int i2 = i + 1;
                boolean a4 = a(ykVar2);
                if (ykVar2.K() && a4) {
                    yl.X(ykVar2, zlVar, new ys());
                }
                if (ykVar2.O() != 3 || a4) {
                    if (!ykVar2.K()) {
                        yj yjVar8 = ykVar2.K;
                        if (yjVar7 == yjVar8 && ykVar2.M.e == null) {
                            int b2 = yjVar8.b() + a2;
                            ykVar2.x(b2, ykVar2.h() + b2);
                            c(i2, ykVar2, zlVar);
                        } else {
                            yj yjVar9 = ykVar2.M;
                            if (yjVar7 == yjVar9 && yjVar9.e == null) {
                                int b3 = a2 - yjVar9.b();
                                ykVar2.x(b3 - ykVar2.h(), b3);
                                c(i2, ykVar2, zlVar);
                            } else if (yjVar7 == yjVar8 && (yjVar3 = yjVar9.e) != null && yjVar3.c) {
                                g(i2, zlVar, ykVar2);
                            }
                        }
                    }
                } else if (ykVar2.O() == 3 && ykVar2.z >= 0 && ykVar2.y >= 0 && (ykVar2.ag == 8 || (ykVar2.t == 0 && ykVar2.W == DisplayHelper.DENSITY))) {
                    if (!ykVar2.J() && ((yjVar7 == (yjVar4 = ykVar2.K) && (yjVar6 = ykVar2.M.e) != null && yjVar6.c) || (yjVar7 == ykVar2.M && (yjVar5 = yjVar4.e) != null && yjVar5.c))) {
                        if (!ykVar2.J()) {
                            h(i2, ykVar, zlVar, ykVar2);
                        }
                    }
                }
            }
        }
        if (ykVar instanceof yn) {
            return;
        }
        HashSet hashSet2 = L2.a;
        if (hashSet2 != null && L2.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                yj yjVar10 = (yj) it2.next();
                yk ykVar3 = yjVar10.d;
                int i3 = i + 1;
                boolean a5 = a(ykVar3);
                if (ykVar3.K() && a5) {
                    yl.X(ykVar3, zlVar, new ys());
                }
                yj yjVar11 = ykVar3.K;
                boolean z = false;
                if (yjVar10 == yjVar11 && (yjVar2 = ykVar3.M.e) != null && yjVar2.c) {
                    z = true;
                } else if (yjVar10 == ykVar3.M && (yjVar = yjVar11.e) != null && yjVar.c) {
                    z = true;
                }
                if (ykVar3.O() != 3 || a5) {
                    if (!ykVar3.K()) {
                        yj yjVar12 = ykVar3.K;
                        if (yjVar10 == yjVar12 && ykVar3.M.e == null) {
                            int b4 = yjVar12.b() + a3;
                            ykVar3.x(b4, ykVar3.h() + b4);
                            c(i3, ykVar3, zlVar);
                        } else {
                            yj yjVar13 = ykVar3.M;
                            if (yjVar10 == yjVar13 && yjVar12.e == null) {
                                int b5 = a3 - yjVar13.b();
                                ykVar3.x(b5 - ykVar3.h(), b5);
                                c(i3, ykVar3, zlVar);
                            } else if (z && !ykVar3.J()) {
                                g(i3, zlVar, ykVar3);
                            }
                        }
                    }
                } else if (ykVar3.O() == 3 && ykVar3.z >= 0 && ykVar3.y >= 0 && (ykVar3.ag == 8 || (ykVar3.t == 0 && ykVar3.W == DisplayHelper.DENSITY))) {
                    if (!ykVar3.J() && z && !ykVar3.J()) {
                        h(i3, ykVar, zlVar, ykVar3);
                    }
                }
            }
        }
        yj L3 = ykVar.L(6);
        if (L3.a != null && L3.c) {
            int a6 = L3.a();
            Iterator it3 = L3.a.iterator();
            while (it3.hasNext()) {
                yj yjVar14 = (yj) it3.next();
                yk ykVar4 = yjVar14.d;
                int i4 = i + 1;
                boolean a7 = a(ykVar4);
                if (ykVar4.K() && a7) {
                    yl.X(ykVar4, zlVar, new ys());
                }
                if (ykVar4.O() != 3 || a7) {
                    if (!ykVar4.K() && yjVar14 == ykVar4.N) {
                        int b6 = yjVar14.b() + a6;
                        if (ykVar4.F) {
                            int i5 = b6 - ykVar4.aa;
                            int i6 = ykVar4.V;
                            ykVar4.Z = i5;
                            ykVar4.K.e(i5);
                            ykVar4.M.e(i5 + i6);
                            ykVar4.N.e(b6);
                            ykVar4.m = true;
                        }
                        c(i4, ykVar4, zlVar);
                    }
                }
            }
        }
        ykVar.o = true;
    }

    public static void d(yh yhVar, zl zlVar, int i, boolean z) {
        if (yhVar.c()) {
            if (i == 0) {
                b(1, yhVar, zlVar, z);
            } else {
                c(1, yhVar, zlVar);
            }
        }
    }

    private static void e(int i, zl zlVar, yk ykVar, boolean z) {
        float f = ykVar.ad;
        int a2 = ykVar.J.e.a();
        int a3 = ykVar.L.e.a();
        int b2 = ykVar.J.b() + a2;
        int b3 = a3 - ykVar.L.b();
        if (a2 == a3) {
            b3 = a3;
        }
        if (a2 == a3) {
            b2 = a2;
        }
        if (a2 == a3) {
            f = 0.5f;
        }
        int j = ykVar.j();
        int i2 = (b3 - b2) - j;
        if (b2 > b3) {
            i2 = (b2 - b3) - j;
        }
        int i3 = (i2 > 0 ? (int) ((f * i2) + 0.5f) : (int) (f * i2)) + b2;
        int i4 = i3 + j;
        if (b2 > b3) {
            i4 = i3 - j;
        }
        ykVar.w(i3, i4);
        b(i + 1, ykVar, zlVar, z);
    }

    private static void f(int i, yk ykVar, zl zlVar, yk ykVar2, boolean z) {
        float f = ykVar2.ad;
        int a2 = ykVar2.J.e.a() + ykVar2.J.b();
        int a3 = ykVar2.L.e.a() - ykVar2.L.b();
        if (a3 >= a2) {
            int j = ykVar2.j();
            if (ykVar2.ag != 8) {
                int i2 = ykVar2.s;
                if (i2 == 2) {
                    j = (int) (ykVar2.ad * 0.5f * (ykVar instanceof yl ? ykVar.j() : ykVar.T.j()));
                } else if (i2 == 0) {
                    j = a3 - a2;
                }
                j = Math.max(ykVar2.v, j);
                int i3 = ykVar2.w;
                if (i3 > 0) {
                    j = Math.min(i3, j);
                }
            }
            int i4 = a2 + ((int) ((f * ((a3 - a2) - j)) + 0.5f));
            ykVar2.w(i4, j + i4);
            b(i + 1, ykVar2, zlVar, z);
        }
    }

    private static void g(int i, zl zlVar, yk ykVar) {
        float f = ykVar.ae;
        int a2 = ykVar.K.e.a();
        int a3 = ykVar.M.e.a();
        int b2 = ykVar.K.b() + a2;
        int b3 = a3 - ykVar.M.b();
        if (a2 == a3) {
            b3 = a3;
        }
        if (a2 == a3) {
            b2 = a2;
        }
        if (a2 == a3) {
            f = 0.5f;
        }
        int h = ykVar.h();
        int i2 = (b3 - b2) - h;
        if (b2 > b3) {
            i2 = (b2 - b3) - h;
        }
        int i3 = i2 > 0 ? (int) ((f * i2) + 0.5f) : (int) (f * i2);
        int i4 = b2 + i3;
        int i5 = i4 + h;
        if (b2 > b3) {
            i4 = b2 - i3;
            i5 = i4 - h;
        }
        ykVar.x(i4, i5);
        c(i + 1, ykVar, zlVar);
    }

    private static void h(int i, yk ykVar, zl zlVar, yk ykVar2) {
        float f = ykVar2.ae;
        int a2 = ykVar2.K.e.a() + ykVar2.K.b();
        int a3 = ykVar2.M.e.a() - ykVar2.M.b();
        if (a3 >= a2) {
            int h = ykVar2.h();
            if (ykVar2.ag != 8) {
                int i2 = ykVar2.t;
                if (i2 == 2) {
                    h = (int) (f * 0.5f * (ykVar instanceof yl ? ykVar.h() : ykVar.T.h()));
                } else if (i2 == 0) {
                    h = a3 - a2;
                }
                h = Math.max(ykVar2.y, h);
                int i3 = ykVar2.z;
                if (i3 > 0) {
                    h = Math.min(i3, h);
                }
            }
            int i4 = a2 + ((int) ((f * ((a3 - a2) - h)) + 0.5f));
            ykVar2.x(i4, h + i4);
            c(i + 1, ykVar2, zlVar);
        }
    }
}
