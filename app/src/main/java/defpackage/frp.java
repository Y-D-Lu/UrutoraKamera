package defpackage;

/* renamed from: frp  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class frp implements Runnable {
    public final /* synthetic */ frr a;
    private final /* synthetic */ int b;

    public /* synthetic */ frp(frr frrVar, int i) {
        this.b = i;
        this.a = frrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                frr frrVar = this.a;
                frrVar.a.h();
                if (frrVar.f.g()) {
                    ((fqi) frrVar.f.c()).d(frrVar);
                }
                frrVar.h = true;
                frrVar.d.getLooper().quitSafely();
                frrVar.e.getLooper().quitSafely();
                frrVar.p.close();
                frrVar.q.close();
                frrVar.r.close();
                frrVar.o.close();
                frrVar.b.e();
                return;
            case 1:
                frr frrVar2 = this.a;
                if (!frrVar2.t) {
                    frrVar2.f();
                    return;
                }
                frrVar2.s = true;
                frrVar2.g();
                return;
            case 2:
                frr frrVar3 = this.a;
                frrVar3.h();
                frrVar3.d.post(new frp(frrVar3, 0));
                return;
            case 3:
                frr frrVar4 = this.a;
                if (!frrVar4.t) {
                    frrVar4.l.set(0L);
                }
                frrVar4.t = true;
                frrVar4.c.b(true);
                frrVar4.g();
                return;
            case 4:
                this.a.g();
                return;
            default:
                this.a.g();
                return;
        }
    }
}
