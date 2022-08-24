package defpackage;

/* renamed from: gxu  reason: default package */
/* loaded from: classes.dex */
final class gxu implements gxk {
    private boolean a;
    private final lng b;

    public gxu(lng lngVar) {
        this.b = lngVar;
    }

    @Override // defpackage.gxk
    public final lnv a() {
        lnu a = lnv.a();
        a.c(3);
        a.b(4);
        a.e(3);
        a.d(false);
        return a.a();
    }

    @Override // defpackage.gxk, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        if (this.a) {
            return;
        }
        this.a = true;
        gxv.c(this.b, false);
    }
}
