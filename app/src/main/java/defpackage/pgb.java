package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* renamed from: pgb  reason: default package */
/* loaded from: classes2.dex */
public abstract class pgb extends phb implements Runnable {
    pht a;
    Object b;

    public pgb(pht phtVar, Object obj) {
        phtVar.getClass();
        this.a = phtVar;
        obj.getClass();
        this.b = obj;
    }

    public static pht h(pht phtVar, oiu oiuVar, Executor executor) {
        oiuVar.getClass();
        pga pgaVar = new pga(phtVar, oiuVar);
        phtVar.d(pgaVar, plk.N(executor, pgaVar));
        return pgaVar;
    }

    public static pht i(pht phtVar, pgk pgkVar, Executor executor) {
        executor.getClass();
        pfz pfzVar = new pfz(phtVar, pgkVar);
        phtVar.d(pfzVar, plk.N(executor, pfzVar));
        return pfzVar;
    }

    @Override // defpackage.pfx
    protected final void c() {
        n(this.a);
        this.a = null;
        this.b = null;
    }

    public abstract Object f(Object obj, Object obj2);

    public abstract void g(Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pfx
    public final String ga() {
        String str;
        pht phtVar = this.a;
        Object obj = this.b;
        String ga = super.ga();
        if (phtVar != null) {
            String valueOf = String.valueOf(phtVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
            sb.append("inputFuture=[");
            sb.append(valueOf);
            sb.append("], ");
            str = sb.toString();
        } else {
            str = "";
        }
        if (obj == null) {
            if (ga == null) {
                return null;
            }
            String valueOf2 = String.valueOf(str);
            return ga.length() != 0 ? valueOf2.concat(ga) : new String(valueOf2);
        }
        String valueOf3 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 11 + String.valueOf(valueOf3).length());
        sb2.append(str);
        sb2.append("function=[");
        sb2.append(valueOf3);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
        pht phtVar = this.a;
        Object obj = this.b;
        boolean z = true;
        boolean isCancelled = isCancelled() | (phtVar == null);
        if (obj != null) {
            z = false;
        }
        if (isCancelled || z) {
            return;
        }
        this.a = null;
        if (phtVar.isCancelled()) {
            e(phtVar);
            return;
        }
        try {
            try {
                Object f = f(obj, plk.ad(phtVar));
                this.b = null;
                g(f);
            } catch (Throwable th) {
                try {
                    a(th);
                } finally {
                    this.b = null;
                }
            }
        } catch (Error e) {
            a(e);
        } catch (CancellationException e2) {
            cancel(false);
        } catch (RuntimeException e3) {
            a(e3);
        } catch (Exception e4) {
            a(e4.getCause());
        }
    }
}
