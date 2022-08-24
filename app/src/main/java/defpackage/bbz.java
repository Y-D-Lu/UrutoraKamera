package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bbz  reason: default package */
/* loaded from: classes.dex */
public final class bbz implements Runnable {
    final /* synthetic */ bcc a;
    private final bky b;
    private final /* synthetic */ int c;

    public bbz(bcc bccVar, bky bkyVar, int i) {
        this.c = i;
        this.a = bccVar;
        this.b = bkyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                synchronized (this.b.a()) {
                    synchronized (this.a) {
                        if (this.a.a.d(this.b)) {
                            this.a.i.d();
                            bcc bccVar = this.a;
                            this.b.e(bccVar.i, bccVar.k);
                            this.a.g(this.b);
                        }
                        this.a.c();
                    }
                }
                return;
            default:
                synchronized (this.b.a()) {
                    synchronized (this.a) {
                        if (this.a.a.d(this.b)) {
                            bcc bccVar2 = this.a;
                            this.b.d(bccVar2.g);
                        }
                        this.a.c();
                    }
                }
                return;
        }
    }
}
