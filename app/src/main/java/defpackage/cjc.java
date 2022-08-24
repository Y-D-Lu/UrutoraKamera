package defpackage;

/* renamed from: cjc  reason: default package */
/* loaded from: classes.dex */
public final class cjc implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public cjc(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, int[][] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, short[][] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public cjc(qkg qkgVar, qkg qkgVar2, int i, boolean[][] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static ojc b(qkg qkgVar, ddf ddfVar) {
        return ddfVar.k(ddm.ak) ? ((evv) qkgVar).a() : oih.a;
    }

    public static cjc c(qkg qkgVar, qkg qkgVar2) {
        return new cjc(qkgVar, qkgVar2, 5, (int[]) null);
    }

    public static cjc d(qkg qkgVar, qkg qkgVar2) {
        return new cjc(qkgVar, qkgVar2, 6, (boolean[]) null);
    }

    public static cjc e(qkg qkgVar, qkg qkgVar2) {
        return new cjc(qkgVar, qkgVar2, 17, (int[][]) null);
    }

    public static cjc f(qkg qkgVar, qkg qkgVar2) {
        return new cjc(qkgVar, qkgVar2, 18);
    }

    public static cjc g(qkg qkgVar, qkg qkgVar2) {
        return new cjc(qkgVar, qkgVar2, 19, (boolean[][]) null);
    }

    public final ojc a() {
        switch (this.c) {
            case 0:
                return ((ddf) this.b.mo37get()).k(dcu.ab) ? ((evv) this.a).a() : oih.a;
            case 1:
                return ((ddf) this.b.mo37get()).k(dcu.ab) ? ((evv) this.a).a() : oih.a;
            case 2:
                return ((ddf) this.a.mo37get()).k(dcu.J) ? ((evv) this.b).a() : oih.a;
            case 3:
                return ((ddf) this.a.mo37get()).k(dcu.J) ? ((evv) this.b).a() : oih.a;
            case 4:
                return ((ddf) this.a.mo37get()).k(dcu.L) ? ((evv) this.b).a() : oih.a;
            case 5:
                return ((gqf) this.a).b().booleanValue() ? ((evv) this.b).a() : oih.a;
            case 6:
                return ((gqf) this.a).b().booleanValue() ? ((evv) this.b).a() : oih.a;
            case 7:
                enl.C((lda) this.a.mo37get(), (ddf) this.b.mo37get());
                return oih.a;
            case 8:
                enl.C((lda) this.a.mo37get(), (ddf) this.b.mo37get());
                return oih.a;
            case 9:
                qkg qkgVar = this.a;
                ddg ddgVar = ddn.a;
                ((ddf) this.b.mo37get()).c();
                return ((evv) qkgVar).a();
            case 10:
                return b(this.a, (ddf) this.b.mo37get());
            case 11:
                return ((ddf) this.a.mo37get()).k(ddt.g) ? ((evv) this.b).a() : oih.a;
            case 12:
                return ((ddf) this.a.mo37get()).k(ddt.e) ? ((evv) this.b).a() : oih.a;
            case 13:
                qkg qkgVar2 = this.b;
                ddi ddiVar = ddl.a;
                ((ddf) this.a.mo37get()).c();
                return (ojc) ((pyt) qkgVar2).a;
            case 14:
                return ((ddf) this.a.mo37get()).k(ddq.g) ? ((evv) this.b).a() : oih.a;
            case 15:
                return !((djc) this.b).mo37get().c() ? oih.a : ((evv) this.a).a();
            case 16:
                return !((djc) this.b).mo37get().c() ? oih.a : ((evv) this.a).a();
            case 17:
                ojc ojcVar = ((djc) this.a).mo37get().c() ? (ojc) this.b.mo37get() : oih.a;
                qmd.ae(ojcVar);
                return ojcVar;
            case 18:
                ojc ojcVar2 = (ojc) this.a.mo37get();
                ojc ojcVar3 = (ojc) this.b.mo37get();
                return (!ojcVar3.g() || !((Boolean) ojcVar3.c()).booleanValue() || !ojcVar2.g()) ? oih.a : ojc.i((gff) ((qkg) ojcVar2.c()).mo37get());
            case 19:
                gxm mo37get = ((djc) this.b).mo37get();
                ojc ojcVar4 = (ojc) this.a.mo37get();
                if (mo37get.d() && ojcVar4.g()) {
                    return ojc.i((gez) ((qkg) ojcVar4.c()).mo37get());
                }
                return oih.a;
            default:
                return ((ddf) this.b.mo37get()).k(deh.a) ? ((evv) this.a).a() : oih.a;
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                return a();
            case 10:
                return a();
            case 11:
                return a();
            case 12:
                return a();
            case 13:
                return a();
            case 14:
                return a();
            case 15:
                return a();
            case 16:
                return a();
            case 17:
                return a();
            case 18:
                return a();
            case 19:
                return a();
            default:
                return a();
        }
    }
}
