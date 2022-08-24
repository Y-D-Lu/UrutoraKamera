package defpackage;

import java.util.concurrent.Executor;

/* renamed from: imx  reason: default package */
/* loaded from: classes.dex */
public final class imx implements imr {
    public final lco a;
    private final imr b;

    public imx(Executor executor, lda ldaVar, ims imsVar) {
        this.a = lci.c(ldaVar);
        imv a = imw.a();
        a.c(executor);
        a.a = "PortraitTeleStream";
        a.d(new eft(ldaVar, 4));
        a.e(new eft(ldaVar, 5));
        a.f(imsVar);
        this.b = a.a();
    }

    @Override // defpackage.imr
    public final synchronized void c(ims imsVar) {
        this.b.c(imsVar);
    }
}
