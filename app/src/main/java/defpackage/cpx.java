package defpackage;

/* renamed from: cpx  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cpx implements Runnable {
    public final /* synthetic */ cpy a;
    private final /* synthetic */ int b;

    public /* synthetic */ cpx(cpy cpyVar, int i) {
        this.b = i;
        this.a = cpyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.c();
                return;
            default:
                this.a.c();
                return;
        }
    }
}
