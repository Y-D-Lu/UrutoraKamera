package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: bgs  reason: default package */
/* loaded from: classes.dex */
final class bgs implements bgu {
    private final ByteBuffer a;

    public bgs(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }

    @Override // defpackage.bgu
    public final int a() {
        return (d() << 8) | d();
    }

    @Override // defpackage.bgu
    public final int b(byte[] bArr, int i) {
        int min = Math.min(i, this.a.remaining());
        if (min == 0) {
            return -1;
        }
        this.a.get(bArr, 0, min);
        return min;
    }

    @Override // defpackage.bgu
    public final long c(long j) {
        int min = (int) Math.min(this.a.remaining(), j);
        ByteBuffer byteBuffer = this.a;
        ByteBuffer byteBuffer2 = (ByteBuffer) byteBuffer.position(byteBuffer.position() + min);
        return min;
    }

    @Override // defpackage.bgu
    public final short d() {
        if (this.a.remaining() > 0) {
            return (short) (this.a.get() & 255);
        }
        throw new bgt();
    }
}
