package defpackage;

/* renamed from: qje  reason: default package */
/* loaded from: classes2.dex */
public final class qje implements qde, qdi {
    protected final qde a;
    protected qyn b;
    protected qdi c;
    protected boolean d;
    final ntq e;

    public qje(qde qdeVar, ntq ntqVar) {
        this.a = qdeVar;
        this.e = ntqVar;
    }

    @Override // defpackage.qbi, defpackage.qym
    public final void a(qyn qynVar) {
        if (qjn.e(this.b, qynVar)) {
            this.b = qynVar;
            if (qynVar instanceof qdi) {
                this.c = (qdi) qynVar;
            }
            this.a.a(this);
        }
    }

    @Override // defpackage.qdl
    public final void c() {
        this.c.c();
    }

    @Override // defpackage.qde
    public final boolean d(Object obj) {
        if (!this.d) {
            try {
                return this.e.a(obj) && this.a.d(obj);
            } catch (Throwable th) {
                qmd.Y(th);
                this.b.g();
                j(th);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qym
    public final void e(Object obj) {
        if (!d(obj)) {
            this.b.gP(1L);
        }
    }

    @Override // defpackage.qyn
    public final void g() {
        this.b.g();
    }

    @Override // defpackage.qym
    public final void gO() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.a.gO();
    }

    @Override // defpackage.qyn
    public final void gP(long j) {
        this.b.gP(j);
    }

    @Override // defpackage.qdl
    public final Object gS() {
        Object gS;
        qdi qdiVar = this.c;
        ntq ntqVar = this.e;
        do {
            gS = qdiVar.gS();
            if (gS == null) {
                return null;
            }
        } while (!ntqVar.a(gS));
        return gS;
    }

    @Override // defpackage.qdl
    public final boolean gU(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // defpackage.qdl
    public final boolean i() {
        return this.c.i();
    }

    @Override // defpackage.qym
    public final void j(Throwable th) {
        if (this.d) {
            qmd.R(th);
            return;
        }
        this.d = true;
        this.a.j(th);
    }

    @Override // defpackage.qdh
    public final int k() {
        return 0;
    }
}
