package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: czk  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class czk implements Runnable {
    public final /* synthetic */ czl a;
    private final /* synthetic */ int b;

    public /* synthetic */ czk(czl czlVar, int i) {
        this.b = i;
        this.a = czlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                czl czlVar = this.a;
                if (!czlVar.f) {
                    return;
                }
                czlVar.b.g();
                return;
            case 1:
                czl czlVar2 = this.a;
                czlVar2.C = ojc.i(czlVar2.w.schedule(new czk(czlVar2, 6), 1L, TimeUnit.SECONDS));
                return;
            case 2:
                czl czlVar3 = this.a;
                if (!czlVar3.f) {
                    return;
                }
                czlVar3.b.e();
                if (czlVar3.F != null) {
                    return;
                }
                imr imrVar = iml.a;
                if (czlVar3.z.e()) {
                    imv a = imw.a();
                    a.c(czlVar3.k);
                    a.a = "Lens suggestion";
                    a.d(new czk(czlVar3, 5));
                    a.e(new czk(czlVar3, 6));
                    a.f(czlVar3.y);
                    imrVar = a.a();
                }
                czlVar3.F = imrVar;
                czlVar3.a = czlVar3.A.d(imrVar);
                return;
            case 3:
                czl czlVar4 = this.a;
                czlVar4.i = true;
                czlVar4.g();
                return;
            case 4:
                czl czlVar5 = this.a;
                czlVar5.h = true;
                czlVar5.i = false;
                czlVar5.h();
                return;
            case 5:
                czl czlVar6 = this.a;
                czlVar6.k.execute(new czk(czlVar6, 0));
                return;
            default:
                czl czlVar7 = this.a;
                czlVar7.k.execute(new czk(czlVar7, 2));
                return;
        }
    }
}
