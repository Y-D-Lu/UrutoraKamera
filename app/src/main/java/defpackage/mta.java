package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mta  reason: default package */
/* loaded from: classes2.dex */
public final class mta implements msx {
    public final pht a;
    public final pih b = pih.f();
    public final pih c;
    public final pih d;
    public final pih e;
    public final ConcurrentLinkedDeque f;
    public MediaMuxer g;
    private final pih h;
    private final mtf i;
    private final Object j;
    private long k;

    public mta(pht phtVar, mtf mtfVar) {
        pih f = pih.f();
        this.c = f;
        this.h = pih.f();
        this.d = pih.f();
        this.e = pih.f();
        this.f = new ConcurrentLinkedDeque();
        this.j = new Object();
        this.k = 0L;
        this.i = mtfVar;
        this.a = phtVar;
        phtVar.d(new msy(this, 0), mtfVar);
        f.d(new msy(this, 0), mtfVar);
    }

    private static boolean c(MediaFormat mediaFormat, String str) {
        return mediaFormat.containsKey(str) && mediaFormat.getInteger(str) > 0;
    }

    public final void a() {
        try {
            synchronized (this.j) {
                if (this.a.isDone() && !this.a.isCancelled()) {
                    boolean c = c((MediaFormat) plk.ad(this.a), "oo.muxer.drop_initial_non_keyframes");
                    if (!this.h.isDone()) {
                        if (c) {
                            while (!this.f.isEmpty() && (((mss) this.f.getFirst()).b.flags & 1) == 0) {
                                this.f.removeFirst();
                            }
                        }
                        if (!this.f.isEmpty()) {
                            this.h.o(Long.valueOf(((mss) this.f.getFirst()).b.presentationTimeUs));
                        }
                    }
                }
                if (!this.b.isDone()) {
                    boolean isCancelled = this.a.isCancelled();
                    boolean z = this.a.isDone() && !this.h.isDone() && this.d.isDone();
                    boolean z2 = !this.h.isDone() && this.f.isEmpty() && this.d.isDone();
                    if (!z && !z2 && !isCancelled) {
                        if (this.a.isDone() && !this.a.isCancelled() && this.h.isDone()) {
                            this.b.o(true);
                        }
                    }
                    this.b.o(false);
                    this.e.o(null);
                }
                if (this.c.isDone() && this.a.isDone() && !this.a.isCancelled()) {
                    while (true) {
                        mss mssVar = (mss) this.f.pollFirst();
                        if (mssVar == null) {
                            break;
                        }
                        int intValue = ((Integer) plk.ad(this.c)).intValue();
                        MediaMuxer mediaMuxer = this.g;
                        long j = mssVar.b.presentationTimeUs;
                        long j2 = this.k;
                        if (c((MediaFormat) plk.ad(this.a), "oo.muxer.force_sequential")) {
                            if (j < j2) {
                                mssVar.b.presentationTimeUs = this.k;
                            }
                            this.k = mssVar.b.presentationTimeUs + 100;
                        }
                        if (mssVar.b.size != 0) {
                            mediaMuxer.writeSampleData(intValue, mssVar.a, mssVar.b);
                        }
                    }
                    obr.aQ(this.f.isEmpty());
                    if (this.d.isDone()) {
                        this.e.o(null);
                    }
                }
            }
        } catch (Exception e) {
            Log.w("MuxerTrackStreamImpl", "Exception while trying to write packets", e);
            this.e.a(e);
        }
    }

    @Override // defpackage.msx
    public final void b(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
        bufferInfo2.set(0, bufferInfo.size, bufferInfo.presentationTimeUs, bufferInfo.flags);
        ByteBuffer duplicate = byteBuffer.duplicate();
        ByteBuffer byteBuffer2 = (ByteBuffer) duplicate.position(bufferInfo.offset);
        ByteBuffer byteBuffer3 = (ByteBuffer) duplicate.limit(bufferInfo.size + bufferInfo.offset);
        final mss mssVar = new mss(duplicate, bufferInfo2);
        this.i.execute(new Runnable() { // from class: msz
            @Override // java.lang.Runnable
            public final void run() {
                mta mtaVar = mta.this;
                mss mssVar2 = mssVar;
                if (mtaVar.d.isDone()) {
                    Log.w("MuxerTrackStreamImpl", "WriteSampleData called after close called. Packet dropped.");
                    return;
                }
                if (mssVar2.b.size != 0 || (mssVar2.b.flags & 4) == 0) {
                    mtaVar.f.add(mssVar2);
                } else {
                    mtaVar.d.o(null);
                }
                mtaVar.a();
            }
        });
    }

    @Override // defpackage.msx, java.lang.AutoCloseable
    public final void close() {
        this.i.execute(new msy(this, 1));
    }
}
