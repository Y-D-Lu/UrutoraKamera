package defpackage;

/* renamed from: gbx  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gbx implements gnl {
    public final /* synthetic */ qkg a;
    private final /* synthetic */ int b;

    public /* synthetic */ gbx(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    @Override // defpackage.gnl, java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ((fuo) this.a.mo37get()).b();
                return;
            case 1:
                ((dsv) this.a.mo37get()).b();
                return;
            default:
                ((gdj) this.a.mo37get()).h();
                return;
        }
    }
}
