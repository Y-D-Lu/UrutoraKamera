package defpackage;

/* renamed from: fsw  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fsw implements lie {
    public final /* synthetic */ qkg a;
    private final /* synthetic */ int b;

    public /* synthetic */ fsw(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        switch (this.b) {
            case 0:
                ((dvx) this.a.mo37get()).i("microvideo-metadata");
                return;
            default:
                qkg qkgVar = this.a;
                int i = dqg.a;
                ((dqe) qkgVar.mo37get()).a.b();
                return;
        }
    }
}
