package defpackage;

import java.util.concurrent.Executor;

/* renamed from: fez  reason: default package */
/* loaded from: classes.dex */
public final class fez implements imr {
    private final imr a;

    public fez(Executor executor, lda ldaVar, ims imsVar, boolean z) {
        if (!z) {
            this.a = iml.a;
            return;
        }
        imv a = imw.a();
        a.c(executor);
        a.a = "LensLite";
        a.d(new eft(ldaVar, 2));
        a.e(new eft(ldaVar, 3));
        a.f(imsVar);
        this.a = a.a();
    }

    @Override // defpackage.imr
    public final synchronized void c(ims imsVar) {
        this.a.c(imsVar);
    }
}
