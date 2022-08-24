package defpackage;

/* renamed from: cha  reason: default package */
/* loaded from: classes.dex */
public final class cha {
    private final cuz a;
    private final chu b;
    private final lvq c;
    private final ddf d;
    private chx e;
    private final chj f;
    private final chj g;
    private final nvb h;

    public cha(cuz cuzVar, chu chuVar, chj chjVar, chj chjVar2, nvb nvbVar, lvq lvqVar, ddf ddfVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = cuzVar;
        this.b = chuVar;
        this.g = chjVar;
        this.f = chjVar2;
        this.h = nvbVar;
        this.c = lvqVar;
        this.d = ddfVar;
    }

    public final bpt a(bnh bnhVar) {
        return this.e.a(bnhVar);
    }

    public final void b(lnc lncVar, ckd ckdVar) {
        jth jthVar = new jth(this.c, lncVar.b().c(), this.d);
        if (!ckdVar.q) {
            chj chjVar = this.f;
            cka ckaVar = (cka) chjVar.a.mo37get();
            ckaVar.getClass();
            qkg qkgVar = chjVar.b;
            fcy f = gfp.f();
            nvb nvbVar = (nvb) chjVar.c.mo37get();
            nvbVar.getClass();
            lzh lzhVar = (lzh) chjVar.d.mo37get();
            lzhVar.getClass();
            ddf ddfVar = (ddf) chjVar.e.mo37get();
            ddfVar.getClass();
            gfy gfyVar = (gfy) chjVar.f.mo37get();
            gfyVar.getClass();
            lncVar.getClass();
            this.e = new chi(ckaVar, f, nvbVar, lzhVar, ddfVar, gfyVar, lncVar, ckdVar, null, null, null, null);
        } else if (this.a.a(ckdVar)) {
            this.e = this.b.a(lncVar, ckdVar, jthVar);
        } else {
            chj chjVar2 = this.g;
            cka ckaVar2 = (cka) chjVar2.c.mo37get();
            ckaVar2.getClass();
            qkg qkgVar2 = chjVar2.b;
            fcy f2 = gfp.f();
            bod bodVar = (bod) chjVar2.e.mo37get();
            bodVar.getClass();
            gfy gfyVar2 = (gfy) chjVar2.f.mo37get();
            gfyVar2.getClass();
            lzh lzhVar2 = (lzh) chjVar2.d.mo37get();
            lzhVar2.getClass();
            ddf ddfVar2 = (ddf) chjVar2.a.mo37get();
            ddfVar2.getClass();
            lncVar.getClass();
            this.e = new che(ckaVar2, f2, bodVar, gfyVar2, lzhVar2, ddfVar2, lncVar, ckdVar, null, null, null, null);
        }
        this.h.k(cms.CAPTURE_SESSION).c(this.e);
    }
}
