package defpackage;

import java.util.Set;

/* renamed from: ewk  reason: default package */
/* loaded from: classes.dex */
public final class ewk implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public ewk(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public ewk(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public static ewk a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new ewk(qkgVar, qkgVar2, qkgVar3, 0);
    }

    public final ojc b() {
        switch (this.d) {
            case 0:
                Set mo37get = ((pyw) this.a).mo37get();
                mbg mbgVar = (mbg) this.b.mo37get();
                ddf ddfVar = (ddf) this.c.mo37get();
                if (ddfVar.k(ddl.bk)) {
                    return oih.a;
                }
                if (!mo37get.isEmpty()) {
                    return ojc.i(mbgVar.a(mo37get));
                }
                ddfVar.d();
                ddfVar.d();
                return oih.a;
            case 1:
                return (!((Boolean) this.a.mo37get()).booleanValue() || !((Boolean) this.b.mo37get()).booleanValue()) ? oih.a : (ojc) ((pyt) this.c).a;
            case 2:
                Set mo37get2 = ((pyw) this.a).mo37get();
                return (mo37get2.isEmpty() || ((ddf) this.c.mo37get()).k(ddl.bl)) ? oih.a : ojc.i(((mbg) this.b.mo37get()).a(mo37get2));
            default:
                ojc ojcVar = (ojc) ((pyt) this.c).a;
                qkg qkgVar = this.a;
                if (!((ojc) ((pyt) this.b).a).g() && !ojcVar.g()) {
                    return oih.a;
                }
                qkgVar.getClass();
                return ojc.i(new mxk(qkgVar, 2));
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
