package defpackage;

import android.media.MediaFormat;
import android.os.Handler;

import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: fpz  reason: default package */
/* loaded from: classes.dex */
public final class fpz implements AutoCloseable {
    private static final ouj h = ouj.h("com/google/android/apps/camera/microvideo/encoder/AudioTrackSampler");
    public final ojc a;
    public final ojc c;
    public final Executor d;
    fpy f;
    boolean g;
    private final ddf i;
    private final MediaFormat j;
    private final AtomicLong k = new AtomicLong();
    private final AtomicLong l = new AtomicLong();
    private final AtomicLong m = new AtomicLong();
    public final AtomicLong e = new AtomicLong();
    private final AtomicLong n = new AtomicLong();
    public final Handler b = mip.bW(new lap(), "mv-aud-encoder");

    public fpz(ddf ddfVar, MediaFormat mediaFormat, ojc ojcVar, ojc ojcVar2, Executor executor) {
        this.i = ddfVar;
        this.j = mediaFormat;
        this.a = ojcVar2;
        this.c = ojcVar;
        this.d = executor;
    }

    public final void a(boolean z) {
        if (z || System.currentTimeMillis() >= this.n.get() + 1000) {
            this.k.get();
            this.m.get();
            this.e.get();
            this.l.get();
            this.n.set(System.currentTimeMillis());
        }
    }

    public final synchronized void b(mln mlnVar, fqn fqnVar) {
        if (!this.c.g()) {
            return;
        }
        if (this.f != null) {
            d.v(h.c(), "Attempting to re-initialize AudioTrackSampler!", (char) 1869);
            return;
        }
        ((dve) this.c.c()).d(new fpw(this, 2), this.d);
        msd j = mwp.j(new frc(mlnVar));
        msj c = ((msh) j).c(this.j);
        c.c = this.b;
        c.b(new fpx(this));
        msc a = c.a();
        j.b();
        this.f = new fpy(j, a, fqnVar);
    }

    public final synchronized void c() {
        ojc ojcVar;
        if (this.c.g() && !this.g) {
            fpy fpyVar = this.f;
            fpyVar.getClass();
            msc mscVar = fpyVar.b;
            if (mscVar == null) {
                return;
            }
            try {
                mru d = mscVar.d();
                if (d == null) {
                    return;
                }
                try {
                    fqn fqnVar = fpyVar.c;
                    while (true) {
                        Object b = ((dve) this.c.c()).b();
                        if (b == null) {
                            ojcVar = oih.a;
                            break;
                        }
                        this.k.incrementAndGet();
                        nle g = fqnVar.g(TimeUnit.MICROSECONDS.convert(((mro) b).c, TimeUnit.NANOSECONDS));
                        if (g.l()) {
                            this.l.incrementAndGet();
                        } else {
                            ddf ddfVar = this.i;
                            ddi ddiVar = ddr.a;
                            ddfVar.d();
                            if (g.m() && this.a.g() && this.k.get() >= 5) {
                                ((dvt) this.a.c()).b();
                                a(true);
                                this.k.set(0L);
                            }
                            ojcVar = ojc.i(b);
                        }
                    }
                    if (ojcVar.g()) {
                        d.b.put(((mro) ojcVar.c()).a.asReadOnlyBuffer());
                        ByteBuffer byteBuffer = (ByteBuffer) d.b.position(((mro) ojcVar.c()).a.limit());
                        d.a = TimeUnit.MICROSECONDS.convert(((mro) ojcVar.c()).c, TimeUnit.NANOSECONDS);
                        this.m.incrementAndGet();
                        a(false);
                    }
                    d.close();
                } catch (Throwable th) {
                    try {
                        d.close();
                    } catch (Throwable th2) {
                    }
                    throw th;
                }
            } catch (IllegalStateException e) {
                ((oug) ((oug) ((oug) h.c()).h(e)).G((char) 1874)).o("Error trying to encode audio packet. Possible codec shutdown");
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        this.g = true;
        a(true);
        fpy fpyVar = this.f;
        if (this.a.g()) {
            ((dvt) this.a.c()).b();
            this.k.set(0L);
        }
        pht a = fpyVar != null ? fpyVar.a.a() : plk.V(null);
        fvq.a("AudioTrackSampler", a);
        a.d(new fpw(this, 1), pgr.a);
    }
}
