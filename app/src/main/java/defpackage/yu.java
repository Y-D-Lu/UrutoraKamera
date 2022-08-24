package defpackage;

import java.util.ArrayList;

/* renamed from: yu  reason: default package */
/* loaded from: classes2.dex */
public final class yu extends zg {
    ArrayList a;
    private int b;

    public yu(yk ykVar, int i) {
        super(ykVar);
        this.a = new ArrayList();
        this.g = i;
        yk ykVar2 = this.d;
        yk n = ykVar2.n(i);
        yk ykVar3 = ykVar2;
        yk ykVar4 = n;
        while (ykVar4 != null) {
            ykVar3 = ykVar4;
            ykVar4 = ykVar4.n(this.g);
        }
        this.d = ykVar3;
        this.a.add(ykVar3.o(this.g));
        yk m = ykVar3.m(this.g);
        while (m != null) {
            this.a.add(m.o(this.g));
            m = m.m(this.g);
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zg zgVar = (zg) arrayList.get(i2);
            int i3 = this.g;
            if (i3 == 0) {
                zgVar.d.f = this;
            } else if (i3 == 1) {
                zgVar.d.g = this;
            }
        }
        if (this.g == 0 && ((yl) this.d.T).d && this.a.size() > 1) {
            ArrayList arrayList2 = this.a;
            this.d = ((zg) arrayList2.get(arrayList2.size() - 1)).d;
        }
        this.b = this.g == 0 ? this.d.ai : this.d.aj;
    }

    private final yk g() {
        for (int i = 0; i < this.a.size(); i++) {
            yk ykVar = ((zg) this.a.get(i)).d;
            if (ykVar.ag != 8) {
                return ykVar;
            }
        }
        return null;
    }

    private final yk n() {
        for (int size = this.a.size() - 1; size >= 0; size--) {
            yk ykVar = ((zg) this.a.get(size)).d;
            if (ykVar.ag != 8) {
                return ykVar;
            }
        }
        return null;
    }

    @Override // defpackage.zg
    public final long a() {
        int size = this.a.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            zg zgVar = (zg) this.a.get(i);
            j = j + zgVar.i.e + zgVar.a() + zgVar.j.e;
        }
        return j;
    }

    @Override // defpackage.zg
    public final void b() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zg) arrayList.get(i)).b();
        }
        int size2 = this.a.size();
        if (size2 <= 0) {
            return;
        }
        yk ykVar = ((zg) this.a.get(0)).d;
        yk ykVar2 = ((zg) this.a.get(size2 - 1)).d;
        if (this.g == 0) {
            yj yjVar = ykVar.J;
            yj yjVar2 = ykVar2.L;
            yx l = l(yjVar, 0);
            int b = yjVar.b();
            yk g = g();
            if (g != null) {
                b = g.J.b();
            }
            if (l != null) {
                j(this.i, l, b);
            }
            yx l2 = l(yjVar2, 0);
            int b2 = yjVar2.b();
            yk n = n();
            if (n != null) {
                b2 = n.L.b();
            }
            if (l2 != null) {
                j(this.j, l2, -b2);
            }
        } else {
            yj yjVar3 = ykVar.K;
            yj yjVar4 = ykVar2.M;
            yx l3 = l(yjVar3, 1);
            int b3 = yjVar3.b();
            yk g2 = g();
            if (g2 != null) {
                b3 = g2.K.b();
            }
            if (l3 != null) {
                j(this.i, l3, b3);
            }
            yx l4 = l(yjVar4, 1);
            int b4 = yjVar4.b();
            yk n2 = n();
            if (n2 != null) {
                b4 = n2.M.b();
            }
            if (l4 != null) {
                j(this.j, l4, -b4);
            }
        }
        this.i.a = this;
        this.j.a = this;
    }

    @Override // defpackage.zg
    public final void c() {
        for (int i = 0; i < this.a.size(); i++) {
            ((zg) this.a.get(i)).c();
        }
    }

    @Override // defpackage.zg
    public final void d() {
        this.e = null;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zg) arrayList.get(i)).d();
        }
    }

    @Override // defpackage.zg
    public final boolean e() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (!((zg) this.a.get(i)).e()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:275:0x03e4, code lost:
        r10 = r10 - r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00da  */
    @Override // defpackage.zg, defpackage.yv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            Method dump skipped, instructions count: 1036
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yu.f():void");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.g == 0 ? "horizontal : " : "vertical : ");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sb.append("<");
            sb.append((zg) arrayList.get(i));
            sb.append("> ");
        }
        return sb.toString();
    }
}
