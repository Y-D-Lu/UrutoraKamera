package defpackage;

/* renamed from: igs  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class igs implements Runnable {
    public final /* synthetic */ igu a;
    private final /* synthetic */ int b;

    public /* synthetic */ igs(igu iguVar, int i) {
        this.b = i;
        this.a = iguVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.f = true;
                return;
            default:
                this.a.g = true;
                return;
        }
    }
}
