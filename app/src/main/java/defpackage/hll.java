package defpackage;

import java.util.concurrent.Executor;

/* renamed from: hll  reason: default package */
/* loaded from: classes.dex */
public final class hll implements imr {
    private final imr a;

    public hll(Executor executor, final lda ldaVar, final lda ldaVar2, ims imsVar) {
        imv a = imw.a();
        a.f(imsVar);
        a.a = "liveRectiface";
        a.e(new Runnable() { // from class: hlk
            @Override // java.lang.Runnable
            public final void run() {
                switch (r3) {
                    case 0:
                        lda ldaVar3 = ldaVar;
                        lda ldaVar4 = ldaVar2;
                        if (kdb.h != null) {
                            ldaVar3.fB(2);
                        }
                        ldaVar4.fB(false);
                        return;
                    default:
                        lda ldaVar5 = ldaVar;
                        lda ldaVar6 = ldaVar2;
                        if (kdb.h != null) {
                            ldaVar5.fB(1);
                        }
                        ldaVar6.fB(true);
                        return;
                }
            }
        });
        a.d(new Runnable() { // from class: hlk
            @Override // java.lang.Runnable
            public final void run() {
                switch (r3) {
                    case 0:
                        lda ldaVar3 = ldaVar;
                        lda ldaVar4 = ldaVar2;
                        if (kdb.h != null) {
                            ldaVar3.fB(2);
                        }
                        ldaVar4.fB(false);
                        return;
                    default:
                        lda ldaVar5 = ldaVar;
                        lda ldaVar6 = ldaVar2;
                        if (kdb.h != null) {
                            ldaVar5.fB(1);
                        }
                        ldaVar6.fB(true);
                        return;
                }
            }
        });
        a.c(executor);
        this.a = a.a();
    }

    @Override // defpackage.imr
    public final void c(ims imsVar) {
        this.a.c(imsVar);
    }
}
