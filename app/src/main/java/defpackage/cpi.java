package defpackage;

/* renamed from: cpi  reason: default package */
/* loaded from: classes.dex */
public final class cpi extends ldn implements cpl {
    private final ddf a;

    public cpi(ddf ddfVar, hup hupVar) {
        super(hupVar);
        this.a = ddfVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ldn
    public final /* bridge */ /* synthetic */ Object b(Object obj) {
        return ldz.c(((htg) obj).name());
    }

    @Override // defpackage.ldn
    protected final /* bridge */ /* synthetic */ Object c(Object obj) {
        return htg.a(((ldz) obj).name());
    }

    @Override // defpackage.ldn, defpackage.lco
    public final /* bridge */ /* synthetic */ Object fA() {
        ojc a = this.a.a(dcu.b);
        return !a.g() ? (ldz) super.fA() : ((Integer) a.c()).intValue() == 30 ? ldz.FPS_30 : ((Integer) a.c()).intValue() == 60 ? ldz.FPS_60 : ((Integer) a.c()).intValue() == 0 ? ldz.FPS_AUTO : (ldz) super.fA();
    }
}
