package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: pha  reason: default package */
/* loaded from: classes2.dex */
public final class pha {
    private final AtomicReference b = new AtomicReference(phq.a);
    public pgz a = new pgz();

    private pha() {
    }

    public static pha a() {
        return new pha();
    }

    public final pht b(pgj pgjVar, Executor executor) {
        pgjVar.getClass();
        executor.getClass();
        pgy pgyVar = new pgy(executor, this);
        pgv pgvVar = new pgv(pgyVar, pgjVar);
        pih f = pih.f();
        pht phtVar = (pht) this.b.getAndSet(f);
        pip f2 = pip.f(pgvVar);
        phtVar.d(f2, pgyVar);
        pht W = plk.W(f2);
        pgw pgwVar = new pgw(f2, f, phtVar, W, pgyVar);
        W.d(pgwVar, pgr.a);
        f2.d(pgwVar, pgr.a);
        return W;
    }
}
