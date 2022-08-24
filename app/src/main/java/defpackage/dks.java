package defpackage;

/* renamed from: dks  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dks implements iho {
    public final /* synthetic */ Runnable a;
    private final /* synthetic */ int b;

    public /* synthetic */ dks(Runnable runnable, int i) {
        this.b = i;
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.run();
                return;
            case 1:
                this.a.run();
                return;
            default:
                this.a.run();
                return;
        }
    }
}
