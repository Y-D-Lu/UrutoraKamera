package defpackage;

import java.io.File;

/* renamed from: ncq  reason: default package */
/* loaded from: classes2.dex */
public final class ncq implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final /* synthetic */ int e;

    public ncq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public ncq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[] bArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public ncq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[] cArr) {
        this.e = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public ncq(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[] sArr) {
        this.e = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.e) {
            case 0:
                return new ncp(this.a, this.b, this.c, this.d);
            case 1:
                ((evv) this.b).a();
                return ope.H((mxo) (((ewk) this.d).b().g() ? this.c.mo37get() : this.a.mo37get()));
            case 2:
                nmp nmpVar = (nmp) this.a.mo37get();
                ((nre) this.d.mo37get()).getClass();
                nmpVar.getClass();
                ((nrm) this.b.mo37get()).getClass();
                ((ohh) this.c.mo37get()).getClass();
                return new nnv(nmpVar);
            default:
                return new nom((noq) this.c.mo37get(), (File) this.d.mo37get(), (ohh) this.a.mo37get(), (nrm) this.b.mo37get(), null, null, null);
        }
    }
}
