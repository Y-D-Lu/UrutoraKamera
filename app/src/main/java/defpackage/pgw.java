package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pgw  reason: default package */
/* loaded from: classes2.dex */
public final class pgw implements Runnable {
    final /* synthetic */ pip a;
    final /* synthetic */ pih b;
    final /* synthetic */ pht c;
    final /* synthetic */ pht d;
    final /* synthetic */ pgy e;

    public pgw(pip pipVar, pih pihVar, pht phtVar, pht phtVar2, pgy pgyVar) {
        this.a = pipVar;
        this.b = pihVar;
        this.c = phtVar;
        this.d = phtVar2;
        this.e = pgyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.isDone()) {
            this.b.e(this.c);
        } else if (!this.d.isCancelled() || !this.e.compareAndSet(pgx.NOT_RUN, pgx.CANCELLED)) {
        } else {
            this.a.cancel(false);
        }
    }
}
