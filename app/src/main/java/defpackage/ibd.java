package defpackage;

/* renamed from: ibd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ibd implements Runnable {
    public final /* synthetic */ icw a;
    private final /* synthetic */ int b;

    public /* synthetic */ ibd(icw icwVar, int i) {
        this.b = i;
        this.a = icwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.o();
                return;
            case 1:
                this.a.m();
                return;
            case 2:
                this.a.f();
                return;
            case 3:
                this.a.j();
                return;
            default:
                this.a.k();
                return;
        }
    }
}
