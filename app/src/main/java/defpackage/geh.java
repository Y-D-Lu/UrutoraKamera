package defpackage;

/* renamed from: geh  reason: default package */
/* loaded from: classes.dex */
final class geh implements gbp {
    final /* synthetic */ gei a;
    private final gbp b;
    private boolean c = false;

    public geh(gei geiVar, gbp gbpVar) {
        this.a = geiVar;
        this.b = gbpVar;
    }

    @Override // defpackage.gbp
    public final synchronized boolean a(mad madVar) {
        try {
        } catch (RuntimeException e) {
            ((oug) ((oug) ((oug) gei.a.b()).h(e)).G(2063)).o("Could not encode out image");
        }
        if (!this.c) {
            boolean a = this.b.a(madVar);
            madVar.close();
            return a;
        }
        ((oug) ((oug) gei.a.c()).G(2062)).o("Attempting to enqueue image on closed sink!");
        madVar.close();
        return false;
    }

    @Override // defpackage.gbp, defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        if (!this.c) {
            this.b.close();
            this.c = true;
            this.a.c();
        }
    }
}
