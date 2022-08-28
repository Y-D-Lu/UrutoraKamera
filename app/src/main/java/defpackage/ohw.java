package defpackage;

import android.os.Looper;
import android.view.Choreographer;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

import java.time.Duration;
import java.time.Instant;

/* renamed from: ohw  reason: default package */
/* loaded from: classes2.dex */
public final class ohw extends Thread implements ohs {
    public static final ouj a = ouj.h("com/google/babelfish/device/avenh/l2l/videoresampler/StoredVideoFrameProcessor");
    public final ohq b;
    public final ohr c;
    public final ohr d;
    public final oht e;
    public Instant g;
    public Instant h;
    public final int j;
    public final oha k;
    public final AtomicBoolean f = new AtomicBoolean();
    public final AtomicReference i = new AtomicReference();

    public ohw(int i, ohq ohqVar, oha ohaVar, oht ohtVar) {
        new ConcurrentLinkedQueue();
        this.j = i;
        this.b = ohqVar;
        this.c = new ohr(ohqVar.c);
        this.d = new ohr(ohqVar.c);
        this.k = ohaVar;
        this.e = ohtVar;
        this.g = Instant.EPOCH;
        this.h = Instant.EPOCH;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [oht, android.view.Choreographer$FrameCallback] */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        this.f.set(true);
        Object r0 = this.e;
        Duration ofNanos = Duration.ofNanos(1000000000 / this.b.a);
        oho ohoVar = (oho) r0;
        ohoVar.a = this;
        ohoVar.b = ofNanos;
        ohoVar.d.set(false);
        Looper.prepare();
        Choreographer.getInstance().postFrameCallback((Choreographer.FrameCallback) r0);
        Looper.loop();
    }
}
