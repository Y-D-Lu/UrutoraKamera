package defpackage;

import java.util.concurrent.ScheduledFuture;

/* renamed from: mzu  reason: default package */
/* loaded from: classes2.dex */
public final class mzu {
    private static final mzt d = mzo.a;
    public volatile mzt a = d;
    public ScheduledFuture b;
    public ScheduledFuture c;

    public mzu(mwe mweVar, phw phwVar) {
        mweVar.a(new mzq(this, phwVar));
        mweVar.a(new mzs(this, phwVar));
    }

    public final void a() {
        ScheduledFuture scheduledFuture = this.b;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.b = null;
        }
        ScheduledFuture scheduledFuture2 = this.c;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
            this.c = null;
        }
    }
}
