package defpackage;

/* renamed from: far  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class far implements Runnable {
    public final /* synthetic */ fbb a;
    private final /* synthetic */ int b;

    public /* synthetic */ far(fbb fbbVar, int i) {
        this.b = i;
        this.a = fbbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                fbb fbbVar = this.a;
                fwc fwcVar = fbbVar.V;
                if (fwcVar == null) {
                    return;
                }
                fbbVar.m.b(fwcVar.c, fwcVar.a);
                return;
            case 1:
                this.a.w();
                return;
            default:
                fbb fbbVar2 = this.a;
                fbbVar2.f.d();
                fbbVar2.w();
                return;
        }
    }
}
