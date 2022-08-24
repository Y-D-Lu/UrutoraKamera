package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* renamed from: frl  reason: default package */
/* loaded from: classes.dex */
public final class frl implements mln {
    private final mln c;
    private final int d;
    private final List e = new ArrayList();
    public final pih a = pih.f();
    public final pih b = pih.f();
    private boolean f = false;
    private int g = 0;

    public frl(mln mlnVar, int i) {
        this.c = mlnVar;
        this.d = i;
    }

    @Override // defpackage.mln
    public final synchronized void a(final pht phtVar) {
        this.a.e(phtVar);
        final MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", "application/motionphoto-highres");
        final pih f = pih.f();
        phtVar.d(new Runnable() { // from class: frk
            @Override // java.lang.Runnable
            public final void run() {
                pht phtVar2 = pht.this;
                pih pihVar = f;
                MediaFormat mediaFormat2 = mediaFormat;
                if (phtVar2.isCancelled()) {
                    pihVar.cancel(false);
                } else {
                    pihVar.o(mediaFormat2);
                }
            }
        }, pgr.a);
        this.c.a(f);
    }

    @Override // defpackage.msx
    public final synchronized void b(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        if ((bufferInfo.flags & 1) != 0) {
            this.e.add(Integer.valueOf(this.g));
        }
        this.g++;
        this.c.b(byteBuffer, bufferInfo);
    }

    public final synchronized void c() {
        if (this.b.isDone()) {
            return;
        }
        if (this.a.isCancelled()) {
            this.b.o(oih.a);
        } else if (this.f) {
            if (this.g == 0) {
                this.b.o(oih.a);
            } else if (!this.a.isDone()) {
            } else {
                try {
                    MediaFormat mediaFormat = (MediaFormat) plk.ad(this.a);
                    pih pihVar = this.b;
                    poy m = pst.i.m();
                    int integer = mediaFormat.getInteger("width");
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    pst pstVar = (pst) m.b;
                    pstVar.a |= 1;
                    pstVar.b = integer;
                    int integer2 = mediaFormat.getInteger("height");
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    pst pstVar2 = (pst) m.b;
                    pstVar2.a |= 2;
                    pstVar2.c = integer2;
                    String string = mediaFormat.getString("mime");
                    string.getClass();
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    pst pstVar3 = (pst) m.b;
                    pstVar3.a |= 32;
                    pstVar3.g = string;
                    List list = this.e;
                    ppk ppkVar = pstVar3.h;
                    if (!ppkVar.c()) {
                        pstVar3.h = ppd.x(ppkVar);
                    }
                    pnl.e(list, pstVar3.h);
                    ByteBuffer byteBuffer = mediaFormat.getByteBuffer("csd-0");
                    byteBuffer.getClass();
                    poc s = poc.s(byteBuffer);
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    pst pstVar4 = (pst) m.b;
                    pstVar4.a |= 8;
                    pstVar4.e = s;
                    ByteBuffer byteBuffer2 = mediaFormat.getByteBuffer("csd-1");
                    byteBuffer2.getClass();
                    poc s2 = poc.s(byteBuffer2);
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    pst pstVar5 = (pst) m.b;
                    int i = pstVar5.a | 16;
                    pstVar5.a = i;
                    pstVar5.f = s2;
                    int i2 = this.d;
                    pstVar5.a = i | 4;
                    pstVar5.d = i2;
                    pihVar.o(ojc.i((pst) m.j()));
                } catch (ExecutionException e) {
                    throw new IllegalStateException("Format should be done by now", e);
                }
            }
        }
    }

    @Override // defpackage.msx, java.lang.AutoCloseable
    public final synchronized void close() {
        this.c.close();
        this.f = true;
        c();
    }
}
