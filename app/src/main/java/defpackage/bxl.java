package defpackage;

import java.util.concurrent.Executor;

/* renamed from: bxl  reason: default package */
/* loaded from: classes.dex */
public final class bxl implements Executor, las {
    public final Executor a;
    private final pht b;

    public bxl(Executor executor, pht phtVar) {
        this.a = executor;
        this.b = phtVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        if (this.b.isDone()) {
            this.a.execute(runnable);
        } else {
            mip.ca(this.b, new lht() { // from class: bxk
                @Override // defpackage.lht
                public final void a(Object obj) {
                    bxl bxlVar = bxl.this;
                    bxp bxpVar = (bxp) obj;
                    bxlVar.a.execute(runnable);
                }
            }, pgr.a);
        }
    }
}
