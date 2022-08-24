package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: nfu  reason: default package */
/* loaded from: classes2.dex */
final class nfu implements Runnable {
    final /* synthetic */ Runnable a;
    final /* synthetic */ phw b;
    final /* synthetic */ long c;
    final /* synthetic */ TimeUnit d;

    public nfu(Runnable runnable, phw phwVar, long j, TimeUnit timeUnit) {
        this.a = runnable;
        this.b = phwVar;
        this.c = j;
        this.d = timeUnit;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
        naq.d(this.b.d(this, this.c, this.d));
    }
}
