package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: gju  reason: default package */
/* loaded from: classes.dex */
public final class gju implements phh {
    final /* synthetic */ pih a;
    final /* synthetic */ gsa b;
    final /* synthetic */ gjw c;

    public gju(gjw gjwVar, pih pihVar, gsa gsaVar) {
        this.c = gjwVar;
        this.a = pihVar;
        this.b = gsaVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        this.a.a(th);
        this.b.close();
        this.c.b();
    }

    @Override // defpackage.phh
    public final void b(Object obj) {
        this.a.o(obj);
        this.b.close();
        this.c.b();
    }
}
