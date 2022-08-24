package defpackage;

/* renamed from: hfh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hfh implements Runnable {
    public final /* synthetic */ bxy a;
    private final /* synthetic */ int b;

    public /* synthetic */ hfh(bxy bxyVar, int i) {
        this.b = i;
        this.a = bxyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.b();
                return;
            default:
                this.a.b();
                return;
        }
    }
}
