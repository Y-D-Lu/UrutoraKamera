package defpackage;

/* renamed from: cmv  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cmv implements Runnable {
    public final /* synthetic */ cmy a;
    private final /* synthetic */ int b;

    public /* synthetic */ cmv(cmy cmyVar, int i) {
        this.b = i;
        this.a = cmyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.b(false);
                return;
            default:
                cmu cmuVar = this.a.h;
                cmuVar.getClass();
                ((cfy) cmuVar).e.k(true);
                return;
        }
    }
}
