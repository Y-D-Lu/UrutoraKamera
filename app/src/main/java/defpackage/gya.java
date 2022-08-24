package defpackage;

/* renamed from: gya  reason: default package */
/* loaded from: classes.dex */
final class gya implements gxk {
    private final /* synthetic */ int a;

    public gya(int i) {
        this.a = i;
    }

    @Override // defpackage.gxk
    public final lnv a() {
        switch (this.a) {
            case 0:
                lnu a = lnv.a();
                a.c(3);
                a.b(4);
                a.e(3);
                a.d(false);
                return a.a();
            default:
                lnu a2 = lnv.a();
                a2.c(4);
                a2.b(4);
                a2.e(1);
                a2.d(true);
                return a2.a();
        }
    }

    @Override // defpackage.gxk, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
    }
}
