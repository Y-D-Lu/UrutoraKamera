package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioRouting;
import android.media.AudioTimestamp;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* renamed from: mrs  reason: default package */
/* loaded from: classes2.dex */
public final class mrs implements mrp {
    private final mrp a;
    private final ExecutorService b;
    private final int c;
    private final long d;
    private long e = 0;
    private long f = 0;
    private volatile Future g = null;
    private volatile boolean h = false;

    public mrs(mrp mrpVar, ExecutorService executorService) {
        this.a = mrpVar;
        this.b = executorService;
        this.c = mrt.a(mrpVar.a()) * Math.max(1, mrpVar.a().getChannelCount());
        this.d = 1000000000 / mrpVar.a().getSampleRate();
    }

    private final long e() {
        switch (((mrq) this.a).b) {
            case 0:
                return System.nanoTime();
            default:
                return SystemClock.elapsedRealtimeNanos();
        }
    }

    private final synchronized void f() {
        if (this.h) {
            plk.ae(this.g);
        }
    }

    @Override // defpackage.mrp
    public final AudioFormat a() {
        throw null;
    }

    @Override // android.media.AudioRouting
    public final void addOnRoutingChangedListener(AudioRouting.OnRoutingChangedListener onRoutingChangedListener, Handler handler) {
        this.a.addOnRoutingChangedListener(onRoutingChangedListener, handler);
    }

    @Override // defpackage.mrp
    public final synchronized mro b(ByteBuffer byteBuffer, int i) {
        mro b;
        if (!this.h) {
            return null;
        }
        if (this.g.isDone()) {
            do {
                b = this.a.b(byteBuffer, i);
                if (b == null) {
                    return null;
                }
            } while (b.c < this.e);
            return b;
        }
        long j = this.e;
        if (j == 0) {
            j = e();
            this.e = j;
        }
        if (j > e()) {
            return null;
        }
        AudioTimestamp audioTimestamp = new AudioTimestamp();
        audioTimestamp.framePosition = this.f;
        audioTimestamp.nanoTime = this.e;
        mro a = mro.a(byteBuffer, i, this.e);
        long j2 = i / this.c;
        this.f += j2;
        long j3 = this.e;
        long j4 = this.d;
        Long.signum(j2);
        this.e = j3 + (j2 * j4);
        ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.rewind();
        byteBuffer.put(new byte[i]);
        return a;
    }

    @Override // defpackage.mrp
    public final synchronized void c() {
        if (this.h) {
            Log.w("SSAudioStream", "AudioStream already started.");
            return;
        }
        this.h = true;
        ExecutorService executorService = this.b;
        final mrp mrpVar = this.a;
        this.g = executorService.submit(new Runnable() { // from class: mrr
            @Override // java.lang.Runnable
            public final void run() {
                mrp.this.c();
            }
        });
    }

    @Override // defpackage.mrp, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.h) {
            d();
        }
        this.a.close();
    }

    @Override // defpackage.mrp
    public final synchronized void d() {
        if (!this.h) {
            Log.w("SSAudioStream", "Trying to stop an un-started AudioStream.");
            return;
        }
        f();
        this.a.d();
        this.h = false;
        this.g = null;
        this.e = 0L;
        this.f = 0L;
    }

    @Override // android.media.AudioRouting
    public final AudioDeviceInfo getPreferredDevice() {
        return this.a.getPreferredDevice();
    }

    @Override // android.media.AudioRouting
    public final AudioDeviceInfo getRoutedDevice() {
        return this.a.getRoutedDevice();
    }

    @Override // android.media.AudioRouting
    public final void removeOnRoutingChangedListener(AudioRouting.OnRoutingChangedListener onRoutingChangedListener) {
        this.a.removeOnRoutingChangedListener(onRoutingChangedListener);
    }

    @Override // android.media.AudioRouting
    public final boolean setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        return this.a.setPreferredDevice(audioDeviceInfo);
    }
}
