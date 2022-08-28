package defpackage;

/* renamed from: fgc  reason: default package */
/* loaded from: classes.dex */
final class fgc implements phh {
    final /* synthetic */ fgd a;

    public fgc(fgd fgdVar) {
        this.a = fgdVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        defpackage.d.v(fgd.a.c(), "Failed to check Lens capabilities.", (char) 1681);
        ffh ffhVar = this.a.d;
        if (ffhVar != null) {
            ffhVar.a(jch.a().a());
        }
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        jch jchVar = (jch) obj;
        ffh ffhVar = this.a.d;
        if (ffhVar != null) {
            ffhVar.a(jchVar);
        }
    }
}
