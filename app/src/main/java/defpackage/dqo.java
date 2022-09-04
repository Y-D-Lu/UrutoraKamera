package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: dqo  reason: default package */
/* loaded from: classes.dex */
public final class dqo {
    public static final ouj a = ouj.h("com/google/android/apps/camera/featurecentral/camera/FeatureCentralFrameConsumer");
    public final List b;
    public final ojc c;
    public final lbs d;
    private final ojc e;
    private final dql f;

    public dqo(Executor executor, ojc ojcVar, ojc ojcVar2, Set set, dql dqlVar) {
        this.d = mip.bI(executor);
        this.e = ojcVar;
        this.c = ojcVar2;
        List a2 = dru.a(set);
        this.b = a2;
        a2.addAll(set);
        this.f = dqlVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void a(lvp lvpVar, brg brgVar) {
        obr.aQ(this.c.g());
        obr.aQ(this.e.g());
        dru.c("frame", this.b);
        this.f.a = lvpVar;
        for (drt drtVar : (Set<drt>) this.b) {
            drtVar.d(lvpVar, brgVar);
        }
        ((lmv) this.e.c()).k(new lmu() { // from class: dqm
            @Override // defpackage.lmu
            public final void a(lrr lrrVar) {
                final dqo dqoVar = dqo.this;
                final lmr a2 = lrrVar.a();
                if (a2 != null) {
                    new lbq(dqoVar.d, new ean(a2, 1), pgr.a, 1).execute(new Runnable() { // from class: dqn
                        @Override // java.lang.Runnable
                        public final void run() {
                            dqo dqoVar2 = dqo.this;
                            lmr lmrVar = a2;
                            for (drt drtVar2 : (Set<drt>) dqoVar2.b) {
                                if (drtVar2.e()) {
                                    drtVar2.b(lmrVar, (lnx) dqoVar2.c.c());
                                }
                            }
                            lmrVar.close();
                        }
                    });
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b() {
        for (drt drtVar : (Set<drt>) this.b) {
            drtVar.a();
        }
    }
}
