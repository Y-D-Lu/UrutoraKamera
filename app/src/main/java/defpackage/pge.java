package defpackage;

import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pge  reason: default package */
/* loaded from: classes2.dex */
public abstract class pge extends pgi {
    private static final Logger c = Logger.getLogger(pge.class.getName());
    public ood a;
    private final boolean f;
    private final boolean g;

    public pge(ood oodVar, boolean z, boolean z2) {
        super(oodVar.size());
        oodVar.getClass();
        this.a = oodVar;
        this.f = z;
        this.g = z2;
    }

    private final void t(Throwable th) {
        th.getClass();
        if (this.f && !a(th)) {
            Set set = this.seenExceptions;
            if (set == null) {
                Set D = obr.D();
                f(D);
                pgi.b.b(this, D);
                set = this.seenExceptions;
                set.getClass();
            }
            if (v(set, th)) {
                u(th);
                return;
            }
        }
        if (th instanceof Error) {
            u(th);
        }
    }

    private static void u(Throwable th) {
        c.logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    private static boolean v(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    @Override // defpackage.pfx
    protected final void c() {
        ood oodVar = this.a;
        boolean z = true;
        s(1);
        boolean isCancelled = isCancelled();
        if (oodVar == null) {
            z = false;
        }
        if (z && isCancelled) {
            boolean p = p();
            oti it = oodVar.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(p);
            }
        }
    }

    @Override // defpackage.pgi
    public final void f(Set set) {
        set.getClass();
        if (!isCancelled()) {
            Throwable k = k();
            k.getClass();
            v(set, k);
        }
    }

    public abstract void g(int i, Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pfx
    public final String ga() {
        ood oodVar = this.a;
        if (oodVar != null) {
            String valueOf = String.valueOf(oodVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 8);
            sb.append("futures=");
            sb.append(valueOf);
            return sb.toString();
        }
        return super.ga();
    }

    public final void h(int i, Future future) {
        try {
            g(i, plk.ad(future));
        } catch (ExecutionException e) {
            t(e.getCause());
        } catch (Throwable th) {
            t(th);
        }
    }

    public final void i(ood oodVar) {
        int a = pgi.b.a(this);
        int i = 0;
        obr.aR(a >= 0, "Less than 0 remaining futures");
        if (a == 0) {
            if (oodVar != null) {
                oti it = oodVar.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        h(i, future);
                    }
                    i++;
                }
            }
            this.seenExceptions = null;
            q();
            s(2);
        }
    }

    public abstract void q();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r() {
        ood oodVar = this.a;
        oodVar.getClass();
        if (oodVar.isEmpty()) {
            q();
        } else if (!this.f) {
            pgd pgdVar = new pgd(this, this.g ? this.a : null);
            oti it = this.a.iterator();
            while (it.hasNext()) {
                ((pht) it.next()).d(pgdVar, pgr.a);
            }
        } else {
            oti it2 = this.a.iterator();
            int i = 0;
            while (it2.hasNext()) {
                pht phtVar = (pht) it2.next();
                phtVar.d(new pgc(this, phtVar, i), pgr.a);
                i++;
            }
        }
    }

    public void s(int i) {
        this.a = null;
    }
}
