package defpackage;

/* renamed from: cfc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cfc implements Runnable {
    public final /* synthetic */ cfd a;
    private final /* synthetic */ int b;

    public /* synthetic */ cfc(cfd cfdVar, int i) {
        this.b = i;
        this.a = cfdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                cfd cfdVar = this.a;
                cvo cvoVar = cfdVar.b.d;
                cvoVar.f(cvoVar.d());
                cfdVar.b.d.h(new cfc(cfdVar, 1));
                return;
            case 1:
                this.a.b.p(7);
                return;
            default:
                this.a.b.h(false);
                return;
        }
    }
}
