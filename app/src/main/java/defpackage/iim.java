package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: iim  reason: default package */
/* loaded from: classes.dex */
public final class iim implements hsn {
    private static final ouj g = ouj.h("com/google/android/apps/camera/stats/CaptureSessionTrace");
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public List f;
    private final fjs h;
    private final hsp i;
    private hsr j;
    private long k;
    private long l;
    private long m;
    private long n;
    private long o;
    private boolean p = false;
    private boolean q = false;

    public iim(fjs fjsVar, hsp hspVar) {
        this.h = fjsVar;
        this.i = hspVar;
    }

    @Override // defpackage.hsn
    public final void a() {
        if (!this.p) {
            ((oug) ((oug) g.c()).G((char) 2949)).r("onCaptureFinalized invoked without the final result being set!%s", mip.bo());
        }
    }

    @Override // defpackage.hsn
    public final void b() {
    }

    @Override // defpackage.hsn
    public final void c(fjz fjzVar) {
        if (this.q) {
            ((oug) ((oug) g.c()).G((char) 2959)).r("onCaptureStarted invoked after stated event was logged!%s", mip.bo());
            return;
        }
        this.q = true;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.a = elapsedRealtimeNanos;
        this.j = fjzVar.a;
        this.h.q(elapsedRealtimeNanos, fjzVar);
    }

    @Override // defpackage.hsn
    public final void d(Bitmap bitmap) {
        this.l = SystemClock.elapsedRealtimeNanos();
    }

    @Override // defpackage.hsn
    public final void e(ojc ojcVar) {
        if (ojcVar.g()) {
            this.n = ((ijp) ojcVar.c()).c();
            this.o = ((ijp) ojcVar.c()).d();
        }
        this.k = SystemClock.elapsedRealtimeNanos();
    }

    @Override // defpackage.hsn
    public final void f(int i, int i2, Throwable th) {
        if (!this.q) {
            ((oug) ((oug) g.c()).G((char) 2944)).r("onCaptureCanceled invoked before capture was started!%s", mip.bo());
        } else if (this.p) {
            ((oug) ((oug) g.c()).G((char) 2943)).r("onCaptureCanceled invoked after final event was logged!%s", mip.bo());
        } else {
            this.p = true;
            this.h.ac(this.a, this.j, i, i2, th);
        }
    }

    @Override // defpackage.hsn
    public final void g(int i, int i2, Throwable th) {
        if (!this.q) {
            ((oug) ((oug) g.c()).G((char) 2947)).r("onCaptureFailed invoked before capture was started!%s", mip.bo());
        } else if (this.p) {
            ((oug) ((oug) g.c()).G((char) 2946)).r("onCaptureFailed invoked after final event was logged!%s", mip.bo());
        } else {
            this.p = true;
            this.h.ad(this.a, this.j, i, i2, th);
        }
    }

    @Override // defpackage.hsn
    public final void h(int i, int i2) {
        if (!this.q) {
            ((oug) ((oug) g.c()).G((char) 2954)).r("onCapturePersisted invoked before capture was started!%s", mip.bo());
        } else if (this.p) {
            ((oug) ((oug) g.c()).G((char) 2953)).r("onCapturePersisted invoked after final event was logged!%s", mip.bo());
        } else {
            this.p = true;
            this.m = SystemClock.elapsedRealtimeNanos();
            TimeUnit.NANOSECONDS.toMillis(this.m - this.a);
            TimeUnit.NANOSECONDS.toMillis(this.b - this.a);
            TimeUnit.NANOSECONDS.toMillis(this.m - this.c);
            this.h.ae(this.n, this.o, this.a, this.k, this.l, this.b, this.c, this.d, this.e, this.f, this.m, this.j, i, i2);
        }
    }

    @Override // defpackage.hsn
    public final void i(int i, int i2) {
        if (!this.q) {
            ((oug) ((oug) g.c()).G((char) 2957)).r("onCaptureStartCommitted invoked before capture was started!%s", mip.bo());
        } else if (!this.p) {
            this.h.af(this.a, this.j, i, i2);
        } else {
            ((oug) ((oug) g.c()).G((char) 2956)).r("onCaptureStartCommitted invoked after final event was logged!%s", mip.bo());
        }
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.b("shotId", this.i);
        aZ.f("CaptureStartTimeNs", this.a);
        aZ.f("ShutterButtonDownTimeNs", this.n);
        aZ.f("ShutterButtonUpTimeNs", this.o);
        aZ.f("TinyThumbTimeNs", this.k);
        aZ.f("MediumThumbTimeNs", this.l);
        aZ.f("ProcessingStartedTimeNs", this.b);
        aZ.f("ProcessingCompleteTimeNs", this.c);
        aZ.f("CapturePersistedTimeNs", this.m);
        aZ.b("SessionType", this.j);
        return aZ.toString();
    }
}
