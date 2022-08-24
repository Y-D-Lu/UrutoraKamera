package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: erj  reason: default package */
/* loaded from: classes.dex */
public final class erj implements gjt {
    public final Runnable b;
    public final int d;
    public lji e;
    final /* synthetic */ erk g;
    public final pih a = pih.f();
    public final pih c = pih.f();
    public boolean f = false;

    public erj(erk erkVar, int i, Runnable runnable) {
        this.g = erkVar;
        this.d = i;
        this.b = runnable;
    }

    @Override // defpackage.gjt
    public final synchronized pht a() {
        this.g.d.execute(new erg(this, 0));
        return this.a;
    }

    @Override // defpackage.gjt
    public final pht b() {
        return plk.V(false);
    }

    public final synchronized void c(boolean z) {
        e();
        this.a.o(Boolean.valueOf(z));
        if (!z) {
            this.f = true;
            this.c.cancel(true);
        }
    }

    public final synchronized void d(Runnable runnable, Runnable runnable2) {
        if (this.c.isCancelled() || this.f) {
            ((oug) ((oug) erk.a.c().g(ovl.a, "LasagnaProcQueue")).G(1426)).p("Cannot execute, already cancelled %s", this.d);
        } else {
            plk.af(this.c, new eri(this, runnable, runnable2), pgr.a);
        }
    }

    public final void e() {
        lji ljiVar = this.e;
        if (ljiVar != null) {
            ljiVar.a();
        }
    }
}
