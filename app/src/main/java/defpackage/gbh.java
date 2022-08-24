package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* renamed from: gbh  reason: default package */
/* loaded from: classes.dex */
public final class gbh implements gbp {
    private final gbg a;
    private final mln b;
    private final gbf c;
    private boolean d = false;

    public gbh(gbg gbgVar, mln mlnVar, gbf gbfVar) {
        this.a = gbgVar;
        this.b = mlnVar;
        this.c = gbfVar;
    }

    @Override // defpackage.gbp
    public final synchronized boolean a(mad madVar) {
        gbg gbgVar = this.a;
        gbf gbfVar = this.c;
        gbg gbgVar2 = ((gbi) gbgVar).a;
        for (int i = 0; i < 3; i++) {
            try {
                gbg gbgVar3 = ((gbi) gbgVar2).a;
                long d = madVar.d();
                gbe a = ((gbj) gbgVar3).b.a(new gbn(madVar, ((gbj) gbgVar3).a.incrementAndGet() * 1000000), gbfVar);
                long convert = TimeUnit.MICROSECONDS.convert(d, TimeUnit.NANOSECONDS);
                MediaCodec.BufferInfo bufferInfo = ((gbk) a).a;
                MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                bufferInfo2.presentationTimeUs = convert;
                bufferInfo2.size = bufferInfo.size;
                bufferInfo2.offset = bufferInfo.offset;
                bufferInfo2.flags = bufferInfo.flags;
                gbm gbmVar = new gbm(bufferInfo2, a);
                MediaFormat outputFormat = ((gbk) gbmVar.b).b.getOutputFormat();
                MediaCodec.BufferInfo bufferInfo3 = gbmVar.a;
                MediaCodec.BufferInfo bufferInfo4 = new MediaCodec.BufferInfo();
                bufferInfo4.presentationTimeUs = bufferInfo3.presentationTimeUs;
                bufferInfo4.flags = bufferInfo3.flags;
                bufferInfo4.offset = bufferInfo3.offset;
                bufferInfo4.size = bufferInfo3.size;
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bufferInfo4.size);
                gbe gbeVar = gbmVar.b;
                ByteBuffer outputBuffer = ((gbk) gbeVar).b.getOutputBuffer(((gbk) gbeVar).c);
                outputBuffer.getClass();
                ByteBuffer duplicate = outputBuffer.duplicate();
                ByteBuffer byteBuffer = (ByteBuffer) duplicate.position(((gbk) gbeVar).a.offset);
                ByteBuffer byteBuffer2 = (ByteBuffer) duplicate.limit(((gbk) gbeVar).a.offset + ((gbk) gbeVar).a.size);
                allocateDirect.put(duplicate.slice());
                ByteBuffer byteBuffer3 = (ByteBuffer) allocateDirect.rewind();
                gbl gblVar = new gbl(bufferInfo4, outputFormat, allocateDirect);
                gbmVar.close();
                MediaCodec.BufferInfo bufferInfo5 = gblVar.a;
                if (!this.d) {
                    this.b.a(plk.V(gblVar.b));
                    this.d = true;
                }
                if ((bufferInfo5.flags & 4) == 0 && (bufferInfo5.flags & 2) == 0) {
                    this.b.b(gblVar.c, bufferInfo5);
                }
                madVar.close();
            } catch (IllegalStateException e) {
                ((oug) ((oug) ((oug) gbo.a.c()).h(e)).G((char) 2058)).o("Encoding failed. Retrying...");
            }
        }
        throw new IllegalStateException("Max attempts to encode reached! Encoding failed!");
        return true;
    }

    @Override // defpackage.gbp, defpackage.lie, java.lang.AutoCloseable
    public final synchronized void close() {
        this.b.close();
    }
}
