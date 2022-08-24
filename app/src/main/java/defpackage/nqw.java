package defpackage;

/* renamed from: nqw  reason: default package */
/* loaded from: classes2.dex */
final class nqw extends qnp implements qmj {
    final /* synthetic */ nre a;
    final /* synthetic */ nrl b;
    final /* synthetic */ qfg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqw(nre nreVar, nrl nrlVar, qfg qfgVar) {
        super(0);
        this.a = nreVar;
        this.b = nrlVar;
        this.c = qfgVar;
    }

    @Override // defpackage.qmj
    /* renamed from: invoke */
    public final /* bridge */ /* synthetic */ Object mo3invoke() {
        nna c;
        nrm nrmVar = this.a.b;
        c = this.b.c(16, null, null, null);
        nrmVar.a(c);
        this.c.b();
        return qks.a;
    }
}
