package defpackage;

/* renamed from: gkr  reason: default package */
/* loaded from: classes.dex */
public final class gkr implements gmt {
    public final hgz a;
    public final mak b;
    public final /* synthetic */ gks c;

    public gkr(gks gksVar, hsa hsaVar) {
        this.c = gksVar;
        hik hikVar = new hik(hsaVar);
        this.a = hikVar;
        ((hqd) hsaVar).b.e().a(hikVar);
        hsg g = hsaVar.g();
        this.b = g.a.d(1, mcf.PICTURES, "Raw", "dng", g.b);
    }

    @Override // defpackage.gmt
    public final void a(mad madVar, pht phtVar) {
        throw new RuntimeException("Should not call RawModeImageSaver.addFullSizeImage()");
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
    }
}
