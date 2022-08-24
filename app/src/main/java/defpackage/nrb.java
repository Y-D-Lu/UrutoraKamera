package defpackage;

/* renamed from: nrb  reason: default package */
/* loaded from: classes2.dex */
public final class nrb implements kvc {
    final /* synthetic */ nre a;
    final /* synthetic */ nrl b;
    final /* synthetic */ qdv c;

    public nrb(qdv qdvVar, nre nreVar, nrl nrlVar) {
        this.c = qdvVar;
        this.a = nreVar;
        this.b = nrlVar;
    }

    @Override // defpackage.kvc
    public final void a(kvk kvkVar) {
        nna c;
        qbz qbzVar;
        if (!kvkVar.e()) {
            Exception b = kvkVar.b();
            if (b == null) {
                b = new IllegalStateException("Unknown F250Authenticator error");
            }
            nrm nrmVar = this.a.b;
            c = this.b.c(17, b, null, null);
            nrmVar.a(c);
            this.c.b(b);
            return;
        }
        qdv qdvVar = this.c;
        if (qdvVar.get() == qcr.a || (qbzVar = (qbz) qdvVar.getAndSet(qcr.a)) == qcr.a) {
            return;
        }
        try {
            qdvVar.a.e();
            if (qbzVar == null) {
                return;
            }
            qbzVar.gT();
        } catch (Throwable th) {
            if (qbzVar != null) {
                qbzVar.gT();
            }
            throw th;
        }
    }
}
