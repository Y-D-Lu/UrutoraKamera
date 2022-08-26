package defpackage;

import android.os.SystemClock;

import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dcc  reason: default package */
/* loaded from: classes.dex */
public abstract class dcc implements iat, dbr {
    public int a;
    public long b;
    private ScheduledFuture d;
    private iax f;
    private int g;
    private ScheduledFuture h;
    private iay i;
    private final AtomicBoolean j = new AtomicBoolean(false);
    private final ScheduledExecutorService c = mip.bQ("CoachSDProcessor");
    private final AtomicBoolean e = new AtomicBoolean(false);

    @Override // defpackage.iat
    public final void a() {
        ScheduledFuture scheduledFuture = this.d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledFuture scheduledFuture2 = this.h;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
        }
        this.c.shutdownNow();
    }

    @Override // defpackage.iat
    public final void b(final iay iayVar) {
        this.i = iayVar;
        dcb c = c();
        iax iaxVar = c.b;
        final Runnable runnable = iaxVar.h;
        if (runnable != null) {
            iaw b = iaxVar.b();
            b.g = new Runnable() { // from class: dbz
                @Override // java.lang.Runnable
                public final void run() {
                    iay iayVar2 = iay.this;
                    Runnable runnable2 = runnable;
                    iayVar2.a();
                    runnable2.run();
                }
            };
            this.f = b.a();
        } else {
            this.f = iaxVar;
        }
        this.g = c.a;
    }

    protected abstract dcb c();

    public final void d() {
        if (this.e.compareAndSet(true, false)) {
            iay iayVar = this.i;
            if (iayVar != null) {
                if (this.f.a == 0) {
                    this.d = this.c.schedule(new fkf(iayVar, 1), 1000L, TimeUnit.MILLISECONDS);
                } else {
                    iayVar.a();
                }
            }
            ScheduledFuture scheduledFuture = this.h;
            scheduledFuture.getClass();
            scheduledFuture.cancel(false);
            this.h = null;
        }
    }

    protected abstract boolean e(Map map);

    @Override // defpackage.dbr
    public final void fL(long j, Map map) {
        int i;
        if (this.j.get()) {
            return;
        }
        this.b = SystemClock.elapsedRealtime();
        if (e(map)) {
            i = Math.min(this.a + 1, this.g);
            this.a = i;
        } else {
            this.a = 0;
            i = 0;
        }
        if (i != this.g) {
            d();
        } else if (!this.e.compareAndSet(false, true)) {
        } else {
            iay iayVar = this.i;
            if (iayVar != null) {
                iayVar.b(this.f);
            }
            this.h = this.c.scheduleAtFixedRate(new Runnable() { // from class: dby
                @Override // java.lang.Runnable
                public final void run() {
                    dcc dccVar = dcc.this;
                    if (SystemClock.elapsedRealtime() - dccVar.b >= 5000) {
                        dccVar.d();
                        dccVar.a = 0;
                    }
                }
            }, 5000L, 5000L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.iat
    public final void u() {
        this.j.set(true);
        this.e.set(false);
    }

    @Override // defpackage.iat
    public final void v() {
        this.j.set(false);
    }
}
