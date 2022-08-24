package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: phj  reason: default package */
/* loaded from: classes2.dex */
public final class phj implements Runnable {
    final Future a;
    final phh b;

    public phj(Future future, phh phhVar) {
        this.a = future;
        this.b = phhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable k;
        Future future = this.a;
        if ((future instanceof pir) && (k = ((pir) future).k()) != null) {
            this.b.a(k);
            return;
        }
        try {
            this.b.b(plk.ad(this.a));
        } catch (Error e) {
            e = e;
            this.b.a(e);
        } catch (RuntimeException e2) {
            e = e2;
            this.b.a(e);
        } catch (ExecutionException e3) {
            this.b.a(e3.getCause());
        }
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.a(this.b);
        return aZ.toString();
    }
}
