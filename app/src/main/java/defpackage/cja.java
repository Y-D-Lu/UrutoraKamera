package defpackage;

import android.media.AudioFormat;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

import java.io.UncheckedIOException;
import java.time.Duration;

/* renamed from: cja  reason: default package */
/* loaded from: classes.dex */
public final class cja implements cjb {
    public static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/audio/processor/AudioProcessorImpl");
    private static final Duration k = Duration.ofMillis(3000);
    private static final Duration l = Duration.ofMillis(1000);
    private static final Duration m = Duration.ofMillis(700);
    public final phv b;
    public final phv c;
    public final Object d;
    public final pih e;
    public lxl f;
    public cir g;
    public int h;
    public ciz i;
    public final cin j;
    private final ByteBuffer n;
    private final int o;
    private final ige p;

    public cja(ige igeVar, cin cinVar) {
        phv J = plk.J(mip.bM("AProcInput"));
        phv J2 = plk.J(mip.bM("AProcOutput"));
        this.d = new Object();
        this.e = pih.f();
        this.i = ciz.UNINITIALIZED;
        this.p = igeVar;
        this.j = cinVar;
        this.b = J;
        this.c = J2;
        int A = oxh.A((((igeVar.d * igeVar.c) * ldx.ENCODING_PCM_16BIT.f) * igeVar.b.b().toMillis()) / 1000);
        this.o = A;
        this.n = ByteBuffer.allocate(A);
        igeVar.e = new ciy(this);
    }

    public static final void d(Runnable runnable, phv phvVar) {
        plk.af(phvVar.a(runnable), new igo(1), pgr.a);
    }

    private final void e() {
        try {
            this.e.get(m.toMillis(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((oug) ((oug) ((oug) a.c()).h(e)).G((char) 443)).o("Failed to get the process completed.");
        }
    }

    @Override // defpackage.lxm
    public final lxl a(lxl lxlVar) {
        this.f = lxlVar;
        AudioFormat b = lxlVar.b();
        int sampleRate = b.getSampleRate() * b.getChannelCount() * ldx.ENCODING_PCM_16BIT.f * 8;
        int millis = (int) (((sampleRate / 8) * k.toMillis()) / 1000);
        this.h = millis;
        try {
            this.g = new cir(sampleRate, millis);
            this.j.g = Duration.ofNanos((this.o * 8000000000L) / sampleRate);
            synchronized (this.d) {
                this.i = ciz.READY;
            }
            return new cis(lxlVar, this, this.g);
        } catch (IOException e) {
            throw new UncheckedIOException(e);
        }
    }

    public final void b(int i) {
        int i2 = i / this.o;
        for (int i3 = 0; i3 < i2; i3++) {
            synchronized (this.d) {
                if (this.i != ciz.STARTED) {
                    return;
                }
                ByteBuffer byteBuffer = (ByteBuffer) this.n.clear();
                lxl lxlVar = this.f;
                ByteBuffer byteBuffer2 = this.n;
                lgp e = lxlVar.e(byteBuffer2, byteBuffer2.remaining());
                if (e == null) {
                    return;
                }
                ige igeVar = this.p;
                if (igeVar.b.i(e.c())) {
                    igeVar.a.b(e.b(), e.a());
                }
                cin cinVar = this.j;
                long b = e.b();
                synchronized (cinVar.c) {
                    cinVar.f++;
                    if (!cinVar.b.compareAndSet(true, false)) {
                        Duration ofNanos = Duration.ofNanos(b - cinVar.h);
                        int nanos = (int) (ofNanos.minus(Duration.ofNanos(((float) cinVar.g.toNanos()) * 0.2f)).toNanos() / cinVar.g.toNanos());
                        if (nanos > 0) {
                            cinVar.e += nanos;
                            ((oug) ((oug) cin.a.c()).G(426)).B("Audio packet timestamp: %d. Expected frame duration: %d ns. Elapsed time: %d ns. Possible frame loss counts: %d", Long.valueOf(b), Long.valueOf(cinVar.g.toNanos()), Long.valueOf(ofNanos.toNanos()), Integer.valueOf(nanos));
                        }
                        if (nanos > cinVar.d) {
                            cinVar.d = nanos;
                        }
                    }
                }
                cinVar.h = b;
            }
        }
    }

    @Override // defpackage.cjb
    public final void c() {
        synchronized (this.d) {
            if (this.i != ciz.STARTED) {
                return;
            }
            this.i = ciz.STOPPING;
            this.f.d();
            this.p.b.c();
            e();
            this.c.shutdown();
            this.b.shutdown();
            try {
                phv phvVar = this.c;
                Duration duration = l;
                phvVar.awaitTermination(duration.toMillis(), TimeUnit.MILLISECONDS);
                this.b.awaitTermination(duration.toMillis(), TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 439)).o("Failed to await termination for input and output executors.");
            }
            synchronized (this.d) {
                this.i = ciz.STOPPED;
            }
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.d) {
            if (this.i != ciz.CLOSED) {
                c();
                this.f.close();
                this.p.close();
                this.i = ciz.CLOSED;
            }
        }
    }
}
