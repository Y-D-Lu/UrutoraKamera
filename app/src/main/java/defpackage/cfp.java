package defpackage;

/* renamed from: cfp  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cfp implements Runnable {
    public final /* synthetic */ cfy a;
    private final /* synthetic */ int b;

    public /* synthetic */ cfp(cfy cfyVar, int i) {
        this.b = i;
        this.a = cfyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                cfy cfyVar = this.a;
                cfyVar.b();
                cfyVar.e.j(true);
                return;
            case 1:
                this.a.e.j(false);
                return;
            default:
                this.a.b();
                return;
        }
    }
}
