package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lxz  reason: default package */
/* loaded from: classes2.dex */
public final class lxz extends lya {
    lym a = null;
    private final qkg b;

    public lxz(qkg qkgVar) {
        this.b = qkgVar;
    }

    @Override // defpackage.lya
    public final void a(Object obj, lye lyeVar) {
        synchronized (this) {
            if (this.a == null) {
                this.a = (lym) this.b.mo37get();
            }
            this.a.a(obj);
        }
    }

    @Override // defpackage.lya
    public final void b(lyr lyrVar, lyj lyjVar) {
        lym lymVar;
        synchronized (this) {
            lymVar = this.a;
            this.a = null;
        }
        if (lymVar != null) {
            lyrVar.a(lyjVar);
            lymVar.b(lyrVar, ((lyk) lyjVar).b);
        }
    }
}
