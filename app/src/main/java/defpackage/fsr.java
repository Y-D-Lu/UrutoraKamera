package defpackage;

/* renamed from: fsr  reason: default package */
/* loaded from: classes.dex */
public final class fsr implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public fsr(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static fsr a(qkg qkgVar) {
        return new fsr(qkgVar, 0);
    }

    public static fsr c(qkg qkgVar) {
        return new fsr(qkgVar, 1);
    }

    public static fsr d(qkg qkgVar) {
        return new fsr(qkgVar, 3);
    }

    public final ojc b() {
        switch (this.b) {
            case 0:
                return (ojc) ((ojj) ((evv) this.a).a()).a;
            case 1:
                return (ojc) ((ojj) ((evv) this.a).a()).a;
            case 2:
                ddi ddiVar = ddl.a;
                ((ddf) this.a.mo37get()).e();
                return oih.a;
            case 3:
                return ((ddf) this.a.mo37get()).k(ddm.ar) ? ojc.i(259L) : oih.a;
            case 4:
                return ojc.h(((emp) this.a).a().getExternalCacheDir());
            case 5:
                ddi ddiVar2 = dee.a;
                ((ddf) this.a.mo37get()).d();
                return oih.a;
            case 6:
                return ((ddf) this.a.mo37get()).a(dec.a);
            default:
                ojc ojcVar = (ojc) ((pyt) this.a).a;
                return ojcVar.g() ? ojc.h((mxe) ((qkg) ojcVar.c()).mo37get()) : oih.a;
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            default:
                return b();
        }
    }
}
