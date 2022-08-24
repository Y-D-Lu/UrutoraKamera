package defpackage;

/* renamed from: fzr  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fzr implements Runnable {
    public final /* synthetic */ fzx a;
    private final /* synthetic */ int b;

    public /* synthetic */ fzr(fzx fzxVar, int i) {
        this.b = i;
        this.a = fzxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.l.p(6);
                return;
            case 1:
                this.a.l.p(5);
                return;
            default:
                fzx fzxVar = this.a;
                ((jnw) fzxVar.e).mo37get().e.n(jrl.VIDEO, new fzr(fzxVar, 0));
                return;
        }
    }
}
