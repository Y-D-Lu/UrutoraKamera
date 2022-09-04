package defpackage;

import java.util.Set;

/* renamed from: cge  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cge implements Runnable {
    public final /* synthetic */ cgl a;
    private final /* synthetic */ int b;

    public /* synthetic */ cge(cgl cglVar, int i) {
        this.b = i;
        this.a = cglVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                cgl cglVar = this.a;
                for (hsq hsqVar : (Set<hsq>) cglVar.D) {
                    cglVar.z.g(hsqVar.b, null);
                }
                return;
            default:
                cgl cglVar2 = this.a;
                synchronized (cglVar2.f) {
                    if (cglVar2.K == 2) {
                        cmz cmzVar = cglVar2.G;
                        cmzVar.getClass();
                        cmzVar.a.h();
                        cglVar2.g.d();
                        if (cglVar2.l.C) {
                            cglVar2.x.c(true);
                        }
                        cglVar2.l(3);
                    }
                }
                return;
        }
    }
}
