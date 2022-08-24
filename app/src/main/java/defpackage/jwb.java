package defpackage;

/* renamed from: jwb  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jwb implements Runnable {
    public final /* synthetic */ jwd a;
    private final /* synthetic */ int b;

    public /* synthetic */ jwb(jwd jwdVar, int i) {
        this.b = i;
        this.a = jwdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.g.setVisibility(8);
                return;
            case 1:
                this.a.l.setVisibility(8);
                return;
            case 2:
                this.a.h.setVisibility(8);
                return;
            case 3:
                this.a.l.setVisibility(0);
                return;
            case 4:
                this.a.g.setVisibility(0);
                return;
            default:
                this.a.h.setVisibility(0);
                return;
        }
    }
}
