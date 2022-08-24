package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* renamed from: yw  reason: default package */
/* loaded from: classes2.dex */
public final class yw {
    public final yl a;
    public final yl d;
    final ArrayList f;
    public zl g;
    private final ys h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList e = new ArrayList();

    public yw(yl ylVar) {
        new ArrayList();
        this.g = null;
        this.h = new ys();
        this.f = new ArrayList();
        this.a = ylVar;
        this.d = ylVar;
    }

    private final void e(zg zgVar, int i, ArrayList arrayList) {
        for (yv yvVar : zgVar.i.j) {
            if (yvVar instanceof yx) {
                g((yx) yvVar, i, zgVar.j, arrayList, null);
            } else if (yvVar instanceof zg) {
                g(((zg) yvVar).i, i, zgVar.j, arrayList, null);
            }
        }
        for (yv yvVar2 : zgVar.j.j) {
            if (yvVar2 instanceof yx) {
                g((yx) yvVar2, i, zgVar.i, arrayList, null);
            } else if (yvVar2 instanceof zg) {
                g(((zg) yvVar2).j, i, zgVar.i, arrayList, null);
            }
        }
        if (i == 1) {
            for (yv yvVar3 : ((ze) zgVar).a.j) {
                if (yvVar3 instanceof yx) {
                    g((yx) yvVar3, 1, null, arrayList, null);
                }
            }
        }
    }

    private final void f(yk ykVar, int i, int i2, int i3, int i4) {
        ys ysVar = this.h;
        ysVar.i = i;
        ysVar.j = i3;
        ysVar.a = i2;
        ysVar.b = i4;
        this.g.a(ykVar, ysVar);
        ykVar.D(this.h.c);
        ykVar.y(this.h.d);
        ys ysVar2 = this.h;
        ykVar.F = ysVar2.f;
        ykVar.v(ysVar2.e);
    }

    private final void g(yx yxVar, int i, yx yxVar2, ArrayList arrayList, zd zdVar) {
        zg zgVar = yxVar.d;
        if (zgVar.e == null) {
            yl ylVar = this.a;
            if (zgVar == ylVar.h || zgVar == ylVar.i) {
                return;
            }
            if (zdVar == null) {
                zdVar = new zd(zgVar);
                arrayList.add(zdVar);
            }
            zgVar.e = zdVar;
            zdVar.c.add(zgVar);
            for (yv yvVar : zgVar.i.j) {
                if (yvVar instanceof yx) {
                    g((yx) yvVar, i, yxVar2, arrayList, zdVar);
                }
            }
            for (yv yvVar2 : zgVar.j.j) {
                if (yvVar2 instanceof yx) {
                    g((yx) yvVar2, i, yxVar2, arrayList, zdVar);
                }
            }
            if (i == 1 && (zgVar instanceof ze)) {
                for (yv yvVar3 : ((ze) zgVar).a.j) {
                    if (yvVar3 instanceof yx) {
                        g((yx) yvVar3, 1, yxVar2, arrayList, zdVar);
                    }
                }
            }
            for (yx yxVar3 : zgVar.i.k) {
                g(yxVar3, i, yxVar2, arrayList, zdVar);
            }
            for (yx yxVar4 : zgVar.j.k) {
                g(yxVar4, i, yxVar2, arrayList, zdVar);
            }
            if (i != 1 || !(zgVar instanceof ze)) {
                return;
            }
            for (yx yxVar5 : ((ze) zgVar).a.k) {
                g(yxVar5, 1, yxVar2, arrayList, zdVar);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(defpackage.yl r18, int r19) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yw.a(yl, int):int");
    }

    public final void b() {
        ArrayList arrayList = this.e;
        arrayList.clear();
        this.d.h.d();
        this.d.i.d();
        arrayList.add(this.d.h);
        arrayList.add(this.d.i);
        ArrayList arrayList2 = this.d.aH;
        int size = arrayList2.size();
        HashSet hashSet = null;
        for (int i = 0; i < size; i++) {
            yk ykVar = (yk) arrayList2.get(i);
            if (ykVar instanceof yn) {
                arrayList.add(new za(ykVar));
            } else {
                if (ykVar.I()) {
                    if (ykVar.f == null) {
                        ykVar.f = new yu(ykVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ykVar.f);
                } else {
                    arrayList.add(ykVar.h);
                }
                if (ykVar.J()) {
                    if (ykVar.g == null) {
                        ykVar.g = new yu(ykVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(ykVar.g);
                } else {
                    arrayList.add(ykVar.i);
                }
                if (ykVar instanceof yo) {
                    arrayList.add(new zb(ykVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((zg) arrayList.get(i2)).d();
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            zg zgVar = (zg) arrayList.get(i3);
            if (zgVar.d != this.d) {
                zgVar.b();
            }
        }
        this.f.clear();
        zd.a = 0;
        e(this.a.h, 0, this.f);
        e(this.a.i, 1, this.f);
        this.b = false;
    }

    public final void c() {
        int i;
        boolean z;
        int i2;
        boolean z2;
        yy yyVar;
        ArrayList arrayList = this.a.aH;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            yk ykVar = (yk) arrayList.get(i3);
            if (!ykVar.e) {
                int[] iArr = ykVar.ap;
                int i4 = iArr[0];
                int i5 = iArr[1];
                int i6 = ykVar.s;
                int i7 = ykVar.t;
                if (i4 == 2) {
                    i = i4;
                    z = true;
                } else if (i4 != 3) {
                    i = i4;
                    z = false;
                } else if (i6 == 1) {
                    z = true;
                    i = 3;
                } else {
                    z = false;
                    i = 3;
                }
                if (i5 == 2) {
                    i2 = i5;
                    z2 = true;
                } else if (i5 != 3) {
                    i2 = i5;
                    z2 = false;
                } else if (i7 == 1) {
                    z2 = true;
                    i2 = 3;
                } else {
                    z2 = false;
                    i2 = 3;
                }
                yy yyVar2 = ykVar.h.f;
                boolean z3 = yyVar2.i;
                yy yyVar3 = ykVar.i.f;
                boolean z4 = yyVar3.i;
                if (z3 && z4) {
                    f(ykVar, 1, yyVar2.f, 1, yyVar3.f);
                    ykVar.e = true;
                } else if (z3 && z2) {
                    f(ykVar, 1, yyVar2.f, 2, yyVar3.f);
                    if (i2 == 3) {
                        ykVar.i.f.m = ykVar.h();
                    } else {
                        ykVar.i.f.c(ykVar.h());
                        ykVar.e = true;
                    }
                } else if (z4 && z) {
                    f(ykVar, 2, yyVar2.f, 1, yyVar3.f);
                    if (i == 3) {
                        ykVar.h.f.m = ykVar.j();
                    } else {
                        ykVar.h.f.c(ykVar.j());
                        ykVar.e = true;
                    }
                }
                if (ykVar.e && (yyVar = ykVar.i.b) != null) {
                    yyVar.c(ykVar.aa);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0266 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.yl r18) {
        /*
            Method dump skipped, instructions count: 819
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yw.d(yl):void");
    }
}
