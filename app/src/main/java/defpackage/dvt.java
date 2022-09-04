package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dvt  reason: default package */
/* loaded from: classes.dex */
public final class dvt implements lie {
    private static final ouj a = ouj.h("com/google/android/apps/camera/framestore/audio/AudioSamplerImpl");
    private final mrp b;
    private final dve c;
    private final ScheduledExecutorService d;
    private final long e;
    private final AtomicBoolean f = new AtomicBoolean(false);
    private ScheduledFuture g = null;

    public dvt(mrp mrpVar, dve dveVar, long j, ScheduledExecutorService scheduledExecutorService) {
        this.b = mrpVar;
        this.c = dveVar;
        this.e = j;
        this.d = scheduledExecutorService;
    }

    private final void c() {
        ScheduledFuture scheduledFuture = this.g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.g = null;
            this.b.d();
        }
    }

    public final synchronized void a() {
        if (this.f.get()) {
            defpackage.d.v(a.c(), "Attempted to start audio sampler after it has been closed.", (char) 944);
        } else if (this.g != null) {
            defpackage.d.v(a.c(), "Sampler already started.", (char) 943);
        } else {
            this.b.c();
            ScheduledExecutorService scheduledExecutorService = this.d;
            final dve dveVar = this.c;
            this.g = scheduledExecutorService.scheduleAtFixedRate(new Runnable() { // from class: dvs
                @Override // java.lang.Runnable
                public final void run() {
                    dveVar.c();
                }
            }, 0L, this.e, TimeUnit.MICROSECONDS);
        }
    }

    public final synchronized void b() {
        c();
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        c();
        mrp mrpVar = this.b;
        boolean z = mot.a;
        mrpVar.close();
        this.f.set(true);
    }
}
