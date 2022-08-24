package defpackage;

import android.app.Activity;
import android.os.SystemClock;

/* renamed from: hgx  reason: default package */
/* loaded from: classes.dex */
public final class hgx implements Runnable {
    private final bqs a;
    private final Activity b;

    public hgx(Activity activity, bqs bqsVar) {
        this.a = bqsVar;
        this.b = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.a.b()) {
            if (!bqe.n(this.b.getIntent()) && !bqe.q(this.b.getIntent().getAction())) {
                return;
            }
            nav navVar = nav.a;
            Activity activity = this.b;
            if (!myw.i() || navVar.j != 0) {
                return;
            }
            navVar.j = SystemClock.elapsedRealtime();
            nav.a("Primes-tti-end-and-length-ms", navVar.j);
            navVar.l.k = true;
            try {
                activity.reportFullyDrawn();
            } catch (RuntimeException e) {
            }
        }
    }
}
