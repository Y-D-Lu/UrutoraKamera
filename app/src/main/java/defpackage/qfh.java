package defpackage;

/* renamed from: qfh  reason: default package */
/* loaded from: classes2.dex */
public final class qfh extends qbj {
    final nqy a;

    public qfh(nqy nqyVar) {
        this.a = nqyVar;
    }

    @Override // defpackage.qbj
    protected final void b(qbk qbkVar) {
        qfg qfgVar = new qfg(qbkVar);
        qbkVar.c(qfgVar);
        try {
            nqy nqyVar = this.a;
            ((kvk) nqyVar.a.mo3invoke()).g(nqyVar.b.a(), new nqx(nqyVar.b, (nrl) nqyVar.c.mo3invoke(), qfgVar));
        } catch (Throwable th) {
            qmd.Y(th);
            qfgVar.c(th);
        }
    }
}
