package defpackage;

/* renamed from: gat  reason: default package */
/* loaded from: classes.dex */
public final class gat implements gbp {
    private final gbp a;
    private mad b = null;
    private boolean c = false;

    public gat(gbp gbpVar) {
        this.a = gbpVar;
    }

    @Override // defpackage.gbp
    public final synchronized boolean a(mad madVar) {
        if (this.c) {
            return this.a.a(madVar);
        }
        lwk lwkVar = new lwk(madVar);
        mad madVar2 = this.b;
        if (madVar2 != null) {
            madVar2.close();
        }
        mad k = lwkVar.k();
        k.getClass();
        this.b = new ged(k, lwkVar.d() + 100000);
        return this.a.a(lwkVar);
    }

    @Override // defpackage.gbp, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.c = true;
            mad madVar = this.b;
            if (madVar != null) {
                this.a.a(madVar);
                this.b = null;
            }
        }
        this.a.close();
    }
}
