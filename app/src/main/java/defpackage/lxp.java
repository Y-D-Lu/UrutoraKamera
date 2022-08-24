package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lxp  reason: default package */
/* loaded from: classes2.dex */
public final class lxp {
    public final pih a;
    public final long b;
    final /* synthetic */ lxq c;

    public lxp(lxq lxqVar, long j) {
        this.c = lxqVar;
        this.b = j;
        pih f = pih.f();
        this.a = f;
        f.d(new Runnable() { // from class: lxo
            @Override // java.lang.Runnable
            public final void run() {
                lxp lxpVar = lxp.this;
                synchronized (lxpVar.c.a) {
                    lxpVar.c.c.remove(lxpVar);
                    lxpVar.c.d();
                }
                lxpVar.c.e();
            }
        }, pgr.a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(lxn lxnVar) {
        if (lxnVar == null) {
            this.a.a(new llv());
        } else if (this.a.o(lxnVar)) {
        } else {
            lxnVar.close();
        }
    }
}
