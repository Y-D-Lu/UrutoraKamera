package defpackage;

/* renamed from: eft  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class eft implements Runnable {
    public final /* synthetic */ lda a;
    private final /* synthetic */ int b;

    public /* synthetic */ eft(lda ldaVar, int i) {
        this.b = i;
        this.a = ldaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.fB(1);
                return;
            case 1:
                this.a.fB(0);
                return;
            case 2:
                this.a.fB(false);
                return;
            case 3:
                this.a.fB(true);
                return;
            case 4:
                this.a.fB(true);
                return;
            default:
                this.a.fB(false);
                return;
        }
    }
}
