package defpackage;

/* renamed from: drm  reason: default package */
/* loaded from: classes.dex */
final class drm extends mip {
    final /* synthetic */ lmr a;
    final /* synthetic */ drs b;

    public drm(lmr lmrVar, drs drsVar) {
        this.a = lmrVar;
        this.b = drsVar;
    }

    @Override // defpackage.mip
    public final void fG(lzv lzvVar) {
        lmw b = this.a.b();
        if (b == null || lzvVar == null) {
            return;
        }
        this.b.a(b.b, lzvVar);
    }
}
