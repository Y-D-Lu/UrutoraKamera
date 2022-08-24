package defpackage;

/* renamed from: jba  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jba implements Runnable {
    public final /* synthetic */ jbb a;
    private final /* synthetic */ int b;

    public /* synthetic */ jba(jbb jbbVar, int i) {
        this.b = i;
        this.a = jbbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.a.setVisibility(0);
                return;
            default:
                this.a.a.setVisibility(8);
                return;
        }
    }
}
