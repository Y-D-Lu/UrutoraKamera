package defpackage;

/* renamed from: gyh  reason: default package */
/* loaded from: classes.dex */
final class gyh implements goy {
    final /* synthetic */ goy a;
    final /* synthetic */ lmv b;

    public gyh(goy goyVar, lmv lmvVar) {
        this.a = goyVar;
        this.b = lmvVar;
    }

    @Override // defpackage.goy
    public final lco a() {
        return this.a.a();
    }

    @Override // defpackage.goy
    public final lco b() {
        return this.a.b();
    }

    @Override // defpackage.goy
    public final void c(gox goxVar, gog gogVar) {
        try {
            this.a.c(goxVar, gogVar);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        this.b.p();
    }
}
