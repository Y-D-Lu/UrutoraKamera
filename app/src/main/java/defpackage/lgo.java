package defpackage;

import android.location.Location;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.util.Log;

import java.io.FileDescriptor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: lgo  reason: default package */
/* loaded from: classes2.dex */
public final class lgo implements lfe {
    private final int A;
    public final ConcurrentLinkedQueue a;
    public boolean b;
    public boolean c;
    public final lge d;
    private mah e;
    private final Handler i;
    private final lfg k;
    private final lfg l;
    private final pih n;
    private final int q;
    private final lfc r;
    private final ojc s;
    private final int t;
    private final ExecutorService w;
    private final long x;
    private mah f = null;
    private List g = new ArrayList();
    private volatile long j = 0;
    private List m = new ArrayList();
    private final lgf o = new lgf();
    private lfa p = new lfa(Long.MAX_VALUE, Long.MAX_VALUE);
    private long u = 0;
    private boolean v = false;
    private final Map y = new HashMap();
    private final Object h = new Object();
    private int z = 1;

    public lgo(FileDescriptor fileDescriptor, int i, int i2, ojc ojcVar, pht phtVar, long j, long j2, int i3, int i4, int i5, lfc lfcVar, Handler handler, ExecutorService executorService, lge lgeVar) {
        this.t = i2;
        this.q = i;
        this.s = ojcVar;
        this.r = lfcVar;
        this.d = lgeVar;
        this.e = v(fileDescriptor, lfcVar, i, i2, ojcVar);
        if (i4 == 1) {
            this.k = new lfg(i3);
            this.l = new lfg(1);
            this.m.add(new lfg(i5));
            this.A = i5;
            this.i = handler;
            this.n = pih.f();
            this.a = new ConcurrentLinkedQueue();
            this.b = false;
            this.c = false;
            this.w = executorService;
            this.x = j2 - 30000000;
            plk.af(pgb.h(phtVar, new lgj(j, 0), pgr.a), new lgn(this), pgr.a);
            return;
        }
        throw new IllegalArgumentException("add least audio or video is required.");
    }

    private final synchronized lfa r() {
        return this.p;
    }

    private final void s() {
        synchronized (this.h) {
            obr.aF(this.v);
            final mah mahVar = this.e;
            mah mahVar2 = this.f;
            mahVar2.getClass();
            this.e = mahVar2;
            this.f = null;
            this.m = obr.ah(this.g);
            this.g = new ArrayList();
            this.e.f();
            this.v = false;
            ((pfy) this.w).submit(new Runnable() { // from class: lgm
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    lgo lgoVar = lgo.this;
                    mah mahVar3 = mahVar;
                    try {
                        mahVar3.g();
                        z = false;
                    } catch (IllegalStateException e) {
                        Log.e("MediaMuxerMul", "Failed to stop previous media muxer", e);
                        z = true;
                    }
                    try {
                        mahVar3.c();
                        if (!z) {
                            return;
                        }
                    } catch (IllegalStateException e2) {
                        Log.e("MediaMuxerMul", "Failed to release previous media muxer", e2);
                    }
                    lgoVar.d.a(lga.MUXER_STOP_ERROR);
                }
            });
            this.i.post(new lgk(this, 0));
        }
    }

    private final void t(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo, int i) {
        lfa r = r();
        synchronized (this.h) {
            int i2 = this.z;
            if (i2 != 2) {
                String bA = mip.bA(i2);
                StringBuilder sb = new StringBuilder(bA.length() + 32);
                sb.append("STARTED");
                sb.append(" is expected, but we get ");
                sb.append(bA);
                Log.e("MediaMuxerMul", sb.toString());
                return;
            }
            synchronized (this.h) {
                if (this.u >= this.x) {
                    this.i.post(new lgk(this, 1));
                    this.u = 0L;
                }
                if (this.v) {
                    if (this.l.d()) {
                        s();
                    } else if (i == this.l.a() && (bufferInfo.flags & 1) != 0) {
                        long j = bufferInfo.presentationTimeUs;
                        s();
                    }
                }
            }
            if (bufferInfo.presentationTimeUs < 0) {
                long j2 = bufferInfo.presentationTimeUs;
                StringBuilder sb2 = new StringBuilder(63);
                sb2.append("Tried to write negative presentationTimeUs ");
                sb2.append(j2);
                Log.e("MediaMuxerMul", sb2.toString());
                return;
            }
            try {
                this.e.h(i, byteBuffer, bufferInfo);
                this.o.a += bufferInfo.size;
                this.u += bufferInfo.size;
            } catch (IllegalArgumentException | IllegalStateException e) {
                Log.e("MediaMuxerMul", "Fail to write data to muxer", e);
                this.i.post(new lgk(this, 2));
            }
            if (this.o.a >= r.a) {
                this.i.post(new lgk(this, 3));
            }
            if (this.o.b < r.b) {
                return;
            }
            this.i.post(new lgk(this, 4));
        }
    }

    private final boolean u() {
        for (lfg lfgVar : this.m) {
            if (!lfgVar.e()) {
                return false;
            }
        }
        return true;
    }

    private static mah v(FileDescriptor fileDescriptor, lfc lfcVar, int i, int i2, ojc ojcVar) {
        if (fileDescriptor != null) {
            mah a = lfcVar.a(fileDescriptor, i);
            a.e(i2);
            if (i == 0 && ojcVar.g()) {
                a.d((float) ((Location) ojcVar.c()).getLatitude(), (float) ((Location) ojcVar.c()).getLongitude());
            }
            return a;
        }
        throw new IllegalArgumentException("Either outputFilePath or outputFilePath should be provided.");
    }

    @Override // defpackage.lfe
    public final ojc a(MediaFormat mediaFormat) {
        lfg lfgVar;
        synchronized (this.h) {
            String valueOf = String.valueOf(mediaFormat.getString("mime"));
            if (valueOf.length() != 0) {
                "Trying to add metadata track: ".concat(valueOf);
            } else {
                new String("Trying to add metadata track: ");
            }
            int i = this.z;
            if (i != 3 && i != 4) {
                if (i == 2 && !this.e.i()) {
                    Log.e("MediaMuxerMul", "Already started, cannot add metadata track.");
                    return oih.a;
                } else if (this.A == 3) {
                    Log.e("MediaMuxerMul", "Metadata track is forbidden and can't be added");
                    return oih.a;
                } else {
                    String string = mediaFormat.getString("mime");
                    string.getClass();
                    for (lfg lfgVar2 : this.m) {
                        MediaFormat mediaFormat2 = lfgVar2.d;
                        if (mediaFormat2 != null && string.equals(mediaFormat2.getString("mime"))) {
                            StringBuilder sb = new StringBuilder(string.length() + 37);
                            sb.append("Metadata track format ");
                            sb.append(string);
                            sb.append(" already added.");
                            Log.w("MediaMuxerMul", sb.toString());
                            return ojc.i(Integer.valueOf(lfgVar2.a()));
                        }
                    }
                    if (!((lfg) ohh.t(this.m)).a) {
                        List list = this.m;
                        lfgVar = (lfg) list.remove(list.size() - 1);
                    } else {
                        lfgVar = new lfg(this.A);
                    }
                    lfgVar.c(this.e.a(mediaFormat));
                    lfgVar.d = mediaFormat;
                    this.m.add(lfgVar);
                    lfgVar.a();
                    return ojc.i(Integer.valueOf(lfgVar.a()));
                }
            }
            Log.e("MediaMuxerMul", "Already stopped or closed, cannot add metadata track.");
            return oih.a;
        }
    }

    @Override // defpackage.lfe
    public final void b(MediaFormat mediaFormat) {
        synchronized (this.h) {
            int i = this.z;
            if (i != 3 && i != 4) {
                if (i == 2 && !this.e.i()) {
                    Log.e("MediaMuxerMul", "Already started, cannot add audio track.");
                    return;
                }
                if (this.k.d()) {
                    Log.e("MediaMuxerMul", "Audio track is forbidden and can't be added");
                    return;
                }
                this.k.c(this.e.a(mediaFormat));
                lfg lfgVar = this.k;
                lfgVar.d = mediaFormat;
                lfgVar.a();
                return;
            }
            Log.e("MediaMuxerMul", "Already stopped or closed, cannot add audio track.");
        }
    }

    @Override // defpackage.lfe
    public final void c(lff lffVar) {
        this.a.add(lffVar);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        i();
        this.w.shutdown();
    }

    @Override // defpackage.lfe
    public final void d(long j) {
        if (j < 0) {
            Log.e("MediaMuxerMul", "The duration of record cannot be shorter than existing one.");
            return;
        }
        this.o.b += j;
    }

    @Override // defpackage.lfe
    public final void e(MediaFormat mediaFormat) {
        synchronized (this.h) {
            int i = this.z;
            if (i != 3 && i != 4) {
                if (i == 2 && !this.e.i()) {
                    Log.e("MediaMuxerMul", "Already started, cannot add video track.");
                    return;
                }
                this.l.c(this.e.a(mediaFormat));
                lfg lfgVar = this.l;
                lfgVar.d = mediaFormat;
                lfgVar.a();
                return;
            }
            Log.e("MediaMuxerMul", "Already stopped or closed, cannot add video track.");
        }
    }

    @Override // defpackage.lfe
    public final void f() {
        synchronized (this.h) {
            if (this.z != 1) {
                Log.e("MediaMuxerMul", "Already started, cannot discard track.");
                return;
            }
            lfg lfgVar = this.k;
            if (lfgVar.a) {
                Log.w("TrackInf", "Track is already added");
            } else {
                lfgVar.b = true;
            }
        }
    }

    @Override // defpackage.lfe
    public final void g(lff lffVar) {
        this.a.remove(lffVar);
    }

    @Override // defpackage.lfe
    public final void h(FileDescriptor fileDescriptor) {
        try {
            this.f = v(fileDescriptor, this.r, this.q, this.t, this.s);
            ArrayList arrayList = new ArrayList();
            lfg lfgVar = this.l;
            if (lfgVar.a) {
                arrayList.add(lfgVar);
            }
            lfg lfgVar2 = this.k;
            if (lfgVar2.a) {
                arrayList.add(lfgVar2);
            }
            for (lfg lfgVar3 : this.m) {
                if (lfgVar3.a) {
                    arrayList.add(lfgVar3);
                }
            }
            this.g = obr.ah(this.m);
            Collections.sort(arrayList);
            int size = arrayList.size();
            int i = 0;
            while (true) {
                boolean z = true;
                if (i >= size) {
                    break;
                }
                lfg lfgVar4 = (lfg) arrayList.get(i);
                mah mahVar = this.f;
                mahVar.getClass();
                MediaFormat mediaFormat = lfgVar4.d;
                mediaFormat.getClass();
                if (mahVar.a(mediaFormat) != lfgVar4.a()) {
                    z = false;
                }
                obr.aF(z);
                i++;
            }
            for (Map.Entry entry : (Set<Map.Entry>) this.y.entrySet()) {
                mah mahVar2 = this.f;
                mahVar2.getClass();
                mahVar2.b((String) entry.getKey(), entry.getValue());
            }
            this.v = true;
        } catch (lfb e) {
            Log.e("MediaMuxerMul", "Fail to create next video file", e);
            throw new IllegalStateException("Fail to create next video file", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
        if (r1 != 4) goto L22;
     */
    @Override // defpackage.lfe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            r10 = this;
            java.lang.Object r0 = r10.h
            monitor-enter(r0)
            int r1 = r10.z     // Catch: java.lang.Throwable -> La6
            r2 = 2
            r3 = 4
            if (r1 != r2) goto L6b
            lfg r1 = r10.l     // Catch: java.lang.Throwable -> La6
            boolean r1 = r1.c     // Catch: java.lang.Throwable -> La6
            if (r1 == 0) goto L52
            lfg r1 = r10.k     // Catch: java.lang.Throwable -> La6
            boolean r2 = r1.a     // Catch: java.lang.Throwable -> La6
            if (r2 == 0) goto L19
            boolean r1 = r1.c     // Catch: java.lang.Throwable -> La6
            if (r1 == 0) goto L52
        L19:
            java.lang.String r1 = "MediaMuxerMul"
            java.lang.String r2 = "All tracks empty; writing empty packet to avoid muxer hang"
            android.util.Log.e(r1, r2)     // Catch: java.lang.Throwable -> La6
            r1 = 1
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocateDirect(r1)     // Catch: java.lang.Throwable -> La6
            r2 = 0
            r1.put(r2)     // Catch: java.lang.Throwable -> La6
            android.media.MediaCodec$BufferInfo r2 = new android.media.MediaCodec$BufferInfo     // Catch: java.lang.Throwable -> La6
            r2.<init>()     // Catch: java.lang.Throwable -> La6
            r5 = 0
            r6 = 1
            long r7 = r10.j     // Catch: java.lang.Throwable -> La6
            r9 = 5
            r4 = r2
            r4.set(r5, r6, r7, r9)     // Catch: java.lang.Throwable -> La6
            lfg r4 = r10.l     // Catch: java.lang.Throwable -> La6
            boolean r4 = r4.a     // Catch: java.lang.Throwable -> La6
            if (r4 == 0) goto L41
            r10.n(r1, r2)     // Catch: java.lang.Throwable -> La6
            goto L52
        L41:
            lfg r4 = r10.k     // Catch: java.lang.Throwable -> La6
            boolean r4 = r4.a     // Catch: java.lang.Throwable -> La6
            if (r4 == 0) goto L4b
            r10.l(r1, r2)     // Catch: java.lang.Throwable -> La6
            goto L52
        L4b:
            java.lang.String r1 = "MediaMuxerMul"
            java.lang.String r2 = "Couldn't write out any empty packets."
            android.util.Log.e(r1, r2)     // Catch: java.lang.Throwable -> La6
        L52:
            mah r1 = r10.e     // Catch: java.lang.IllegalStateException -> L58 java.lang.Throwable -> La6
            r1.g()     // Catch: java.lang.IllegalStateException -> L58 java.lang.Throwable -> La6
            goto L67
        L58:
            r1 = move-exception
            java.lang.String r2 = "MediaMuxerMul"
            java.lang.String r4 = "Failed to stop mediamuxer "
            android.util.Log.e(r2, r4, r1)     // Catch: java.lang.Throwable -> La6
            lge r1 = r10.d     // Catch: java.lang.Throwable -> La6
            lga r2 = defpackage.lga.MUXER_STOP_ERROR     // Catch: java.lang.Throwable -> La6
            r1.a(r2)     // Catch: java.lang.Throwable -> La6
        L67:
            r1 = 3
            r10.z = r1     // Catch: java.lang.Throwable -> La6
            goto L6d
        L6b:
            if (r1 == r3) goto L9a
        L6d:
            mah r1 = r10.e     // Catch: java.lang.IllegalStateException -> L73 java.lang.Throwable -> La6
            r1.c()     // Catch: java.lang.IllegalStateException -> L73 java.lang.Throwable -> La6
            goto L98
        L73:
            r1 = move-exception
            java.lang.String r2 = "MediaMuxerMul"
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> La6
            java.lang.String r4 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> La6
            int r4 = r4.length()     // Catch: java.lang.Throwable -> La6
            int r4 = r4 + 29
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La6
            r5.<init>(r4)     // Catch: java.lang.Throwable -> La6
            java.lang.String r4 = "Failed to release mediamuxer "
            r5.append(r4)     // Catch: java.lang.Throwable -> La6
            r5.append(r1)     // Catch: java.lang.Throwable -> La6
            java.lang.String r1 = r5.toString()     // Catch: java.lang.Throwable -> La6
            android.util.Log.e(r2, r1)     // Catch: java.lang.Throwable -> La6
        L98:
            r10.z = r3     // Catch: java.lang.Throwable -> La6
        L9a:
            mah r1 = r10.f     // Catch: java.lang.Throwable -> La6
            if (r1 == 0) goto La4
            r1.c()     // Catch: java.lang.Throwable -> La6
            r1 = 0
            r10.f = r1     // Catch: java.lang.Throwable -> La6
        La4:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La6
            return
        La6:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La6
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lgo.i():void");
    }

    @Override // defpackage.lfe
    public final void j(long j) {
        try {
            this.n.get(j, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            e = e;
            throw new RuntimeException("Wait for Muxer start is interrupted", e);
        } catch (ExecutionException e2) {
            e = e2;
            throw new RuntimeException("Wait for Muxer start is interrupted", e);
        } catch (TimeoutException e3) {
            throw new RuntimeException(String.format("Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s", Long.valueOf(j), Boolean.valueOf(this.k.e()), Boolean.valueOf(this.l.e()), Boolean.valueOf(u())));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if (r4.e.i() != false) goto L13;
     */
    @Override // defpackage.lfe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k() {
        /*
            r4 = this;
            java.lang.Object r0 = r4.h
            monitor-enter(r0)
            int r1 = r4.z     // Catch: java.lang.Throwable -> L4e
            r2 = 1
            if (r1 != r2) goto L42
            lfg r1 = r4.k     // Catch: java.lang.Throwable -> L4e
            boolean r1 = r1.e()     // Catch: java.lang.Throwable -> L4e
            if (r1 == 0) goto L1f
            lfg r1 = r4.l     // Catch: java.lang.Throwable -> L4e
            boolean r1 = r1.e()     // Catch: java.lang.Throwable -> L4e
            if (r1 == 0) goto L1f
            boolean r1 = r4.u()     // Catch: java.lang.Throwable -> L4e
            if (r1 == 0) goto L1f
            goto L27
        L1f:
            mah r1 = r4.e     // Catch: java.lang.Throwable -> L4e
            boolean r1 = r1.i()     // Catch: java.lang.Throwable -> L4e
            if (r1 == 0) goto L4c
        L27:
            mah r1 = r4.e     // Catch: java.lang.Throwable -> L4e
            r1.f()     // Catch: java.lang.Throwable -> L4e
            r1 = 2
            r4.z = r1     // Catch: java.lang.Throwable -> L4e
            pih r1 = r4.n     // Catch: java.lang.Throwable -> L4e
            r2 = 0
            r1.o(r2)     // Catch: java.lang.Throwable -> L4e
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L4e
            long r2 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L4e
            long r1 = r1.toMicros(r2)     // Catch: java.lang.Throwable -> L4e
            r4.j = r1     // Catch: java.lang.Throwable -> L4e
            goto L4c
        L42:
            r2 = 3
            if (r1 != r2) goto L4c
            java.lang.String r1 = "MediaMuxerMul"
            java.lang.String r2 = "Muxer is already stopped and it cannot be reused"
            android.util.Log.e(r1, r2)     // Catch: java.lang.Throwable -> L4e
        L4c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            return
        L4e:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L4e
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lgo.k():void");
    }

    @Override // defpackage.lfe
    public final void l(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        lfg lfgVar = this.k;
        if (!lfgVar.a) {
            Log.e("MediaMuxerMul", "Audio track is not supported");
            return;
        }
        t(byteBuffer, bufferInfo, lfgVar.a());
        if (bufferInfo.size <= 0) {
            return;
        }
        this.k.b();
    }

    @Override // defpackage.lfe
    public final void m(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo, int i) {
        lfg lfgVar;
        Iterator it = this.m.iterator();
        while (true) {
            if (!it.hasNext()) {
                lfgVar = null;
                break;
            }
            lfgVar = (lfg) it.next();
            if (lfgVar.a && lfgVar.a() == i) {
                break;
            }
        }
        if (lfgVar == null) {
            StringBuilder sb = new StringBuilder(41);
            sb.append("Couldn't find metadata track: ");
            sb.append(i);
            Log.e("MediaMuxerMul", sb.toString());
        } else if (!lfgVar.a) {
            Log.e("MediaMuxerMul", "Metadata track is not supported");
        } else {
            t(byteBuffer, bufferInfo, lfgVar.a());
            if (bufferInfo.size <= 0) {
                return;
            }
            lfgVar.b();
        }
    }

    @Override // defpackage.lfe
    public final void n(ByteBuffer byteBuffer, final MediaCodec.BufferInfo bufferInfo) {
        lfg lfgVar = this.l;
        if (!lfgVar.a) {
            Log.e("MediaMuxerMul", "Video track is not supported");
            return;
        }
        t(byteBuffer, bufferInfo, lfgVar.a());
        if (bufferInfo.size <= 0) {
            return;
        }
        this.l.b();
        this.i.post(new Runnable() { // from class: lgl
            @Override // java.lang.Runnable
            public final void run() {
                lgo lgoVar = lgo.this;
                MediaCodec.BufferInfo bufferInfo2 = bufferInfo;
                for (lff lffVar : Collections.unmodifiableCollection(lgoVar.a)) {
                    lffVar.j(bufferInfo2.presentationTimeUs, bufferInfo2.size);
                }
            }
        });
    }

    @Override // defpackage.lfe
    public final boolean o() {
        boolean z;
        synchronized (this.h) {
            z = this.z == 2;
        }
        return z;
    }

    @Override // defpackage.lfe
    public final void p(Object obj) {
        synchronized (this.h) {
            int i = this.z;
            if (i != 3 && i != 4) {
                this.y.put("SpecialTypeID", obj);
                this.e.b("SpecialTypeID", obj);
                return;
            }
            String bA = mip.bA(i);
            StringBuilder sb = new StringBuilder(bA.length() + 35);
            sb.append("Failed to add metadata with state: ");
            sb.append(bA);
            Log.e("MediaMuxerMul", sb.toString());
        }
    }

    public final synchronized void q(lfa lfaVar) {
        this.p = lfaVar;
    }
}
