package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* renamed from: pip  reason: default package */
/* loaded from: classes2.dex */
public final class pip extends phb implements RunnableFuture {
    private volatile phs a;

    public pip(Callable callable) {
        this.a = new pio(this, callable);
    }

    public pip(pgj pgjVar) {
        this.a = new pin(this, pgjVar);
    }

    public static pip f(pgj pgjVar) {
        return new pip(pgjVar);
    }

    public static pip g(Callable callable) {
        return new pip(callable);
    }

    public static pip h(Runnable runnable, Object obj) {
        return new pip(Executors.callable(runnable, obj));
    }

    @Override // defpackage.pfx
    protected final void c() {
        phs phsVar;
        if (p() && (phsVar = this.a) != null) {
            phsVar.h();
        }
        this.a = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pfx
    public final String ga() {
        phs phsVar = this.a;
        if (phsVar != null) {
            String valueOf = String.valueOf(phsVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 7);
            sb.append("task=[");
            sb.append(valueOf);
            sb.append("]");
            return sb.toString();
        }
        return super.ga();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        phs phsVar = this.a;
        if (phsVar != null) {
            phsVar.run();
        }
        this.a = null;
    }
}
