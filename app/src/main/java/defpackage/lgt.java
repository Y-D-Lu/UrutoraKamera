package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.Log;
import android.util.Range;
import android.view.Surface;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: lgt  reason: default package */
/* loaded from: classes2.dex */
public final class lgt implements lfi {
    private final ljf A;
    private final double B;
    private final lda C;
    private final lda D;
    private final leh E;
    private final lfz F;
    private MediaCodec.Callback G;
    private long H;
    public final MediaCodec c;
    public final Surface d;
    public final lge e;
    public final int f;
    public final Range g;
    public final HandlerThread i;
    public final Handler j;
    public final boolean k;
    public final boolean l;
    public long m;
    public long n;
    public MediaFormat w;
    public int x;
    private final boolean y;
    private final lfe z;
    public final Object a = new Object();
    public final Object b = new Object();
    public final pih h = pih.f();
    private volatile long I = Long.MAX_VALUE;
    public final AtomicLong o = new AtomicLong(0);
    public final AtomicLong p = new AtomicLong(0);
    private final AtomicLong J = new AtomicLong(0);
    public final AtomicLong q = new AtomicLong(0);
    public volatile boolean r = false;
    public volatile boolean s = false;
    private volatile boolean K = false;
    public volatile boolean t = false;
    private final AtomicBoolean L = new AtomicBoolean(false);
    public final List u = new ArrayList();
    public boolean v = false;

    public lgt(leh lehVar, ley leyVar, int i, lfe lfeVar, ojc ojcVar, ojc ojcVar2, boolean z, lge lgeVar, ljf ljfVar, lda ldaVar, lda ldaVar2, boolean z2, lfz lfzVar) {
        this.G = new lgs(this);
        this.E = lehVar;
        this.e = lgeVar;
        this.C = ldaVar;
        this.D = ldaVar2;
        this.F = lfzVar;
        this.l = z2;
        double a = lehVar.a();
        double c = lehVar.c();
        Double.isNaN(a);
        Double.isNaN(c);
        this.B = a / c;
        lel a2 = lel.a(lehVar.d);
        String str = a2.e;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, lehVar.b.c().a, lehVar.b.c().b);
        createVideoFormat.setInteger("color-format", leyVar.d);
        createVideoFormat.setInteger("bitrate", lehVar.b());
        createVideoFormat.setInteger("frame-rate", lehVar.c());
        createVideoFormat.setInteger("capture-rate", lehVar.a());
        createVideoFormat.setInteger("i-frame-interval", lehVar.g);
        createVideoFormat.setInteger("color-standard", i);
        createVideoFormat.setInteger("color-range", 1);
        createVideoFormat.setInteger("color-transfer", 3);
        createVideoFormat.setInteger("create-input-buffers-suspended", 1);
        int i2 = lehVar.e;
        if (i2 != -1) {
            createVideoFormat.setInteger("profile", i2);
        }
        int i3 = lehVar.f;
        if (i3 != -1) {
            createVideoFormat.setInteger("level", i3);
        }
        if (lehVar.c.f()) {
            createVideoFormat.setInteger("operating-rate", lehVar.c.i);
            createVideoFormat.setInteger("priority", 0);
        }
        String.valueOf(String.valueOf(createVideoFormat)).length();
        MediaCodec bG = null;
        try {
            bG = mip.bG(a2);
        } catch (lej ex) {
            ex.printStackTrace();
        }
        this.c = bG;
        bG.getClass();
        HandlerThread handlerThread = new HandlerThread("VideoEncoder");
        this.i = handlerThread;
        handlerThread.start();
        Handler bV = mip.bV(handlerThread.getLooper());
        this.j = bV;
        if (z) {
            this.k = true;
        } else {
            if (ojcVar2.g()) {
                this.G = (MediaCodec.Callback) ojcVar2.c();
                this.k = true;
            } else {
                this.k = false;
            }
            bG.setCallback(this.G, bV);
        }
        bG.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 1);
        this.y = ojcVar.g();
        if (ojcVar.g()) {
            Surface surface = (Surface) ojcVar.c();
            this.d = surface;
            bG.setInputSurface(surface);
        } else if (leyVar == ley.SURFACE) {
            this.d = bG.createInputSurface();
        } else {
            this.d = null;
        }
        this.z = lfeVar;
        this.A = ljfVar;
        this.f = lehVar.b();
        this.g = bG.getCodecInfo().getCapabilitiesForType(str).getVideoCapabilities().getBitrateRange();
        this.x = 1;
        if (z2) {
            bG.start();
            d(false);
        }
    }

    private final void g() {
        this.j.post(new lgr(this, 1));
        try {
            this.i.join();
        } catch (InterruptedException e) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d6 A[Catch: all -> 0x00f8, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x000b, B:45:0x00d1, B:47:0x00d6, B:49:0x00e3, B:50:0x00e6, B:52:0x00ea, B:54:0x00ee, B:55:0x00f1, B:56:0x00f6, B:8:0x000e, B:10:0x001b, B:12:0x0028, B:14:0x002c, B:15:0x0031, B:17:0x0035, B:18:0x0037, B:24:0x0040, B:26:0x0044, B:28:0x004e, B:29:0x0064, B:30:0x008f, B:36:0x009b, B:38:0x009f, B:40:0x00a5, B:41:0x00ab, B:43:0x00af, B:44:0x00bb, B:19:0x0038, B:23:0x003f, B:31:0x0090, B:32:0x0097), top: B:61:0x0003 }] */
    @Override // defpackage.lfi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r12) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lgt.a(long):void");
    }

    public final long b(long j) {
        double d = j;
        double d2 = this.B;
        Double.isNaN(d);
        return (long) (d / d2);
    }

    public final void c(MediaFormat mediaFormat) {
        mediaFormat.setInteger("time-lapse-enable", 1);
        mediaFormat.setInteger("time-lapse-fps", this.E.a());
        String.valueOf(String.valueOf(mediaFormat)).length();
        if (!this.L.getAndSet(true)) {
            this.z.e(mediaFormat);
            this.z.k();
            if (this.k) {
                return;
            }
            this.e.b(lfh.VIDEO, this.J);
            return;
        }
        throw new IllegalStateException("format changed twice");
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        a(SystemClock.uptimeMillis() * 1000);
    }

    public final void d(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putInt("drop-input-frames", z ? 1 : 0);
        MediaCodec mediaCodec = this.c;
        mediaCodec.getClass();
        mediaCodec.setParameters(bundle);
    }

    public final void e(long j) {
        this.m += j - this.n;
    }

    public final void f(int i, MediaCodec.BufferInfo bufferInfo) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder(63);
            sb.append("unexpected result from encoder.dequeueOutputBuffer: ");
            sb.append(i);
            Log.w("VideoEncoder", sb.toString());
        } else {
            ByteBuffer outputBuffer = this.c.getOutputBuffer(i);
            if (outputBuffer == null) {
                StringBuilder sb2 = new StringBuilder(40);
                sb2.append("encoderOutputBuffer ");
                sb2.append(i);
                sb2.append(" was null");
                throw new RuntimeException(sb2.toString());
            }
            if ((bufferInfo.flags & 2) != 0) {
                bufferInfo.size = 0;
            }
            if (this.B == 2.0d) {
                double d = bufferInfo.presentationTimeUs;
                double d2 = this.B;
                Double.isNaN(d);
                bufferInfo.presentationTimeUs = (long) (d * d2);
            }
            if (bufferInfo.size != 0 && !this.h.isDone()) {
                if (!this.z.o()) {
                    try {
                        this.z.j(1000L);
                    } catch (RuntimeException e) {
                        Log.e("VideoEncoder", "Could not start all required tracks.", e);
                        this.K = true;
                        this.e.a(lga.OTHER);
                    }
                }
                long j = bufferInfo.presentationTimeUs;
                if (((Long) ((lce) this.C).d).longValue() == 0) {
                    this.C.fB(Long.valueOf(j));
                    this.q.set(j);
                }
                this.D.fB(Long.valueOf(j));
                this.p.set(j);
                this.J.set(b(j));
                ByteBuffer byteBuffer = (ByteBuffer) outputBuffer.position(bufferInfo.offset);
                ByteBuffer byteBuffer2 = (ByteBuffer) outputBuffer.limit(bufferInfo.offset + bufferInfo.size);
                this.z.n(outputBuffer, bufferInfo);
                this.s = true;
                long j2 = this.H;
                if (j2 > 0 && j > j2) {
                    this.z.d((j - j2) / 1000);
                }
                this.H = j;
                this.o.incrementAndGet();
            }
            this.c.releaseOutputBuffer(i, false);
            if ((bufferInfo.presentationTimeUs >= this.I && (bufferInfo.flags & 2) == 0) || (bufferInfo.flags & 4) != 0 || ((this.r && this.s) || this.K || this.t)) {
                this.h.o(null);
            }
        }
        this.h.isDone();
    }
}
