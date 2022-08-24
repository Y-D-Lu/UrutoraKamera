package defpackage;

/* renamed from: fkf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fkf implements Runnable {
    public final /* synthetic */ iay a;
    private final /* synthetic */ int b;

    public /* synthetic */ fkf(iay iayVar, int i) {
        this.b = i;
        this.a = iayVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.a();
                return;
            case 1:
                this.a.a();
                return;
            case 2:
                this.a.a();
                return;
            default:
                this.a.a();
                return;
        }
    }
}
