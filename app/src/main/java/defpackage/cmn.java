package defpackage;

/* renamed from: cmn  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cmn implements Runnable {
    public final /* synthetic */ cmq a;
    private final /* synthetic */ int b;

    public /* synthetic */ cmn(cmq cmqVar, int i) {
        this.b = i;
        this.a = cmqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.a.c();
                return;
            default:
                this.a.a.b();
                return;
        }
    }
}
