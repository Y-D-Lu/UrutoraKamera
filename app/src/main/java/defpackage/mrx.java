package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.util.Log;
import android.view.Surface;

import java.nio.ByteBuffer;
import java.util.Deque;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: mrx  reason: default package */
/* loaded from: classes2.dex */
public final class mrx implements msa {
    public final MediaCodec a;
    public final Surface c;
    public final mrw j;
    private final boolean o;
    public final Set k = new HashSet();
    public final Set l = new HashSet();
    public volatile mth m = mth.a;
    public volatile msn n = msn.c;
    public final Deque d = new ConcurrentLinkedDeque();
    public final AtomicInteger b = new AtomicInteger(3);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final pih e = pih.f();
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final AtomicBoolean i = new AtomicBoolean(false);

    public mrx(MediaCodec mediaCodec, MediaFormat mediaFormat, oiu oiuVar, boolean z, Handler handler) {
        this.a = mediaCodec;
        this.o = z;
        mrw mrwVar = new mrw(this);
        this.j = mrwVar;
        if (handler == null) {
            mediaCodec.setCallback(mrwVar);
        } else {
            mediaCodec.setCallback(mrwVar, handler);
        }
        k(mediaCodec, mediaFormat);
        this.c = oiuVar == null ? null : (Surface) oiuVar.a(mediaCodec);
    }

    private final int h() {
        synchronized (this) {
            if (this.d.isEmpty()) {
                return -1;
            }
            return ((Integer) this.d.removeFirst()).intValue();
        }
    }

    private final void i() {
        this.d.clear();
        this.k.clear();
        this.l.clear();
    }

    private final void j(boolean z) {
        synchronized (this) {
            if (this.i.getAndSet(false)) {
                try {
                    this.a.stop();
                } catch (MediaCodec.CodecException e) {
                    if (z) {
                        this.j.onError(this.a, e);
                    }
                } catch (Throwable th) {
                    Log.e("AsynchMediaCodec", "Exception while trying to stop codec", th);
                }
                i();
            }
            if (!this.e.isDone()) {
                MediaCodec mediaCodec = this.a;
                boolean z2 = mot.a;
                mediaCodec.release();
                Surface surface = this.c;
                if (surface != null && this.o) {
                    surface.release();
                }
                this.e.o(true);
            }
        }
    }

    private static void k(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        try {
            mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, mediaCodec.getCodecInfo().isEncoder() ? 1 : 0);
        } catch (MediaCodec.CodecException e) {
            String valueOf = String.valueOf(e.getDiagnosticInfo());
            Log.w("AsynchMediaCodec", valueOf.length() != 0 ? "Error while configuring codec: ".concat(valueOf) : new String("Error while configuring codec: "), e);
            throw e;
        }
    }

    public final void a(MediaCodec.BufferInfo bufferInfo) {
        if ((bufferInfo.flags & 4) != 0) {
            i();
            this.b.set(3);
            if (this.g.get()) {
                this.n.e(2);
            } else {
                this.n.e(1);
            }
            if (!this.g.getAndSet(false)) {
                return;
            }
            b();
        }
    }

    public final void b() {
        j(true);
    }

    public final void c() {
        j(false);
    }

    public final synchronized void d() {
        if (this.c != null) {
            e(0);
            return;
        }
        int h = h();
        if (h >= 0) {
            e(h);
            return;
        }
        if (this.b.get() == 1) {
            this.f.set(true);
        }
    }

    public final void e(int i) {
        this.b.set(2);
        if (this.c == null) {
            try {
                this.a.queueInputBuffer(i, 0, 0, 0L, 4);
            } catch (MediaCodec.CodecException e) {
                this.j.onError(this.a, e);
            } catch (Throwable th) {
                Log.e("AsynchMediaCodec", "Exception occurred while trying to signal an EOS", th);
            }
            this.k.clear();
            return;
        }
        try {
            this.a.signalEndOfInputStream();
        } catch (MediaCodec.CodecException e2) {
            this.j.onError(this.a, e2);
        } catch (Throwable th2) {
            Log.e("AsynchMediaCodec", "Exception occurred while trying to signal an EOS", th2);
        }
    }

    @Override // defpackage.msa
    public final void f() {
        try {
            this.a.start();
            this.i.set(true);
            this.b.set(1);
            this.n.d();
        } catch (MediaCodec.CodecException e) {
            this.j.onError(this.a, e);
        } catch (Throwable th) {
            Log.e("AsynchMediaCodec", "Exception occurred while trying to start codec", th);
        }
    }

    @Override // defpackage.msa
    public final mru g() {
        obr.aR(true, "nextByteBuffer() called on codec in block mode");
        if (this.c == null) {
            int h = h();
            if (h < 0) {
                return null;
            }
            try {
                ByteBuffer inputBuffer = this.a.getInputBuffer(h);
                if (inputBuffer == null) {
                    return null;
                }
                mru mruVar = new mru(this, inputBuffer, h);
                synchronized (this) {
                    this.k.add(mruVar);
                }
                return mruVar;
            } catch (MediaCodec.CodecException e) {
                this.j.onError(this.a, e);
                return null;
            } catch (Throwable th) {
                Log.e("AsynchMediaCodec", "Error occurred while trying to fetch input buffer", th);
                return null;
            }
        }
        throw new AssertionError("MediaCodec configured to use input surface. Should not be requesting for a byte buffer");
    }
}
