package defpackage;

/* renamed from: dfa  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class dfa implements lie {
    public final /* synthetic */ pht a;
    private final /* synthetic */ int b;

    public /* synthetic */ dfa(pht phtVar, int i) {
        this.b = i;
        this.a = phtVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        switch (this.b) {
            case 0:
                this.a.cancel(true);
                return;
            case 1:
                this.a.cancel(true);
                return;
            case 2:
                this.a.cancel(true);
                return;
            default:
                this.a.cancel(true);
                return;
        }
    }
}
