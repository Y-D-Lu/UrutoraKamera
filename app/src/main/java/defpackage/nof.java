package defpackage;

import java.util.List;

/* renamed from: nof  reason: default package */
/* loaded from: classes2.dex */
final class nof implements qcn {
    final /* synthetic */ nog a;
    final /* synthetic */ nrl b;
    private final /* synthetic */ int c;

    public nof(nog nogVar, nrl nrlVar, int i) {
        this.c = i;
        this.a = nogVar;
        this.b = nrlVar;
    }

    @Override // defpackage.qcn
    public final /* synthetic */ void a(Object obj) {
        nna c;
        nna e;
        switch (this.c) {
            case 0:
                nrm nrmVar = this.a.a;
                c = this.b.c(18, (Throwable) obj, null, null);
                nrmVar.a(c);
                return;
            default:
                List list = (List) obj;
                nrm nrmVar2 = this.a.a;
                e = nrl.e(this.b, qkx.a, qkx.a, 0, 12);
                nrmVar2.a(e);
                return;
        }
    }
}
