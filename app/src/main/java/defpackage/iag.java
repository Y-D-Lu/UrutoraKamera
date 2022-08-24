package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: iag  reason: default package */
/* loaded from: classes.dex */
public abstract class iag implements iat, cbm {
    private final ScheduledExecutorService a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public iay d;
    private ScheduledFuture e;
    private iax f;
    private int g;
    private int h;
    private int i;
    private int j;
    private jrl k;
    private float l;

    public iag(ScheduledExecutorService scheduledExecutorService) {
        this.a = scheduledExecutorService;
    }

    @Override // defpackage.iat
    public final void a() {
        ScheduledFuture scheduledFuture = this.e;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    @Override // defpackage.iat
    public final void b(iay iayVar) {
        this.d = iayVar;
        iaf c = c();
        iaw b = c.c.b();
        b.g = new Runnable() { // from class: iad
            @Override // java.lang.Runnable
            public final void run() {
                iay iayVar2;
                iag iagVar = iag.this;
                iagVar.b.set(true);
                if (!iagVar.c.compareAndSet(true, false) || (iayVar2 = iagVar.d) == null) {
                    return;
                }
                iayVar2.a();
            }
        };
        this.f = b.a();
        this.g = c.a;
        this.i = c.b;
        this.k = c.d;
        this.l = c.e;
    }

    protected abstract iaf c();

    @Override // defpackage.cbm
    public final void fP(jrl jrlVar, float f) {
        int i;
        iay iayVar;
        iay iayVar2;
        int i2 = this.h + 1;
        this.h = i2;
        if (i2 < this.g) {
            return;
        }
        this.h = 0;
        if (this.b.get()) {
            return;
        }
        if (jrlVar != this.k || f < this.l) {
            this.j = 0;
            i = 0;
        } else {
            i = Math.min(this.j + 1, this.i);
            this.j = i;
        }
        if (i == this.i) {
            if (!this.c.compareAndSet(false, true) || (iayVar2 = this.d) == null) {
                return;
            }
            iayVar2.b(this.f);
        } else if (!this.c.compareAndSet(true, false) || (iayVar = this.d) == null) {
        } else {
            if (this.f.a == 0) {
                this.e = this.a.schedule(new fkf(iayVar, 2), 1000L, TimeUnit.MILLISECONDS);
            } else {
                iayVar.a();
            }
        }
    }

    @Override // defpackage.iat
    public final void u() {
        this.c.set(false);
    }

    @Override // defpackage.iat
    public final void v() {
    }
}
