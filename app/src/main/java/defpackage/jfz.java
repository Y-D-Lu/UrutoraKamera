package defpackage;

/* renamed from: jfz  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jfz implements lie {
    public final /* synthetic */ jgk a;
    private final /* synthetic */ int b;

    public /* synthetic */ jfz(jgk jgkVar, int i) {
        this.b = i;
        this.a = jgkVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        switch (this.b) {
            case 0:
                this.a.q(1);
                return;
            default:
                this.a.p(true);
                return;
        }
    }
}
