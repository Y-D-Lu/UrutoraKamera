package defpackage;

/* renamed from: zg  reason: default package */
/* loaded from: classes2.dex */
public abstract class zg implements yv {
    public int c;
    public yk d;
    zd e;
    protected int k;
    public final yy f = new yy(this);
    public int g = 0;
    public boolean h = false;
    public final yx i = new yx(this);
    public final yx j = new yx(this);
    protected int l = 1;

    public zg(yk ykVar) {
        this.d = ykVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void j(yx yxVar, yx yxVar2, int i) {
        yxVar.k.add(yxVar2);
        yxVar.e = i;
        yxVar2.j.add(yxVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final yx k(yj yjVar) {
        yj yjVar2 = yjVar.e;
        if (yjVar2 == null) {
            return null;
        }
        yk ykVar = yjVar2.d;
        switch (yjVar2.i - 1) {
            case 1:
                return ykVar.h.i;
            case 2:
                return ykVar.i.i;
            case 3:
                return ykVar.h.j;
            case 4:
                return ykVar.i.j;
            case 5:
                return ykVar.i.a;
            default:
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final yx l(yj yjVar, int i) {
        yj yjVar2 = yjVar.e;
        if (yjVar2 == null) {
            return null;
        }
        yk ykVar = yjVar2.d;
        zg zgVar = i == 0 ? ykVar.h : ykVar.i;
        switch (yjVar2.i - 1) {
            case 1:
            case 2:
                return zgVar.i;
            case 3:
            case 4:
                return zgVar.j;
            default:
                return null;
        }
    }

    public long a() {
        yy yyVar = this.f;
        if (yyVar.i) {
            return yyVar.f;
        }
        return 0L;
    }

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public abstract boolean e();

    @Override // defpackage.yv
    public void f() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int h(int i, int i2) {
        if (i2 == 0) {
            yk ykVar = this.d;
            int i3 = ykVar.w;
            int max = Math.max(ykVar.v, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            return max == i ? i : max;
        }
        yk ykVar2 = this.d;
        int i4 = ykVar2.z;
        int max2 = Math.max(ykVar2.y, i);
        if (i4 > 0) {
            max2 = Math.min(i4, i);
        }
        return max2 == i ? i : max2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void i(yx yxVar, yx yxVar2, int i, yy yyVar) {
        yxVar.k.add(yxVar2);
        yxVar.k.add(this.f);
        yxVar.g = i;
        yxVar.h = yyVar;
        yxVar2.j.add(yxVar);
        yyVar.j.add(yxVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        if (r8.c == 3) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [zc] */
    /* JADX WARN: Type inference failed for: r7v2, types: [zg] */
    /* JADX WARN: Type inference failed for: r7v5, types: [ze] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(defpackage.yj r11, defpackage.yj r12, int r13) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zg.m(yj, yj, int):void");
    }
}
