package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pin  reason: default package */
/* loaded from: classes2.dex */
public final class pin extends phs {
    final /* synthetic */ pip a;
    private final pgj b;

    public pin(pip pipVar, pgj pgjVar) {
        this.a = pipVar;
        pgjVar.getClass();
        this.b = pgjVar;
    }

    @Override // defpackage.phs
    public final /* bridge */ /* synthetic */ Object a() {
        pht a = this.b.a();
        a.getClass();
        return a;
    }

    @Override // defpackage.phs
    public final String b() {
        return this.b.toString();
    }

    @Override // defpackage.phs
    public final void d(Throwable th) {
        this.a.a(th);
    }

    @Override // defpackage.phs
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        this.a.e((pht) obj);
    }

    @Override // defpackage.phs
    public final boolean g() {
        return this.a.isDone();
    }
}
