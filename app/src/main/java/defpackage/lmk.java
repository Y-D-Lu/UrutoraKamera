package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* renamed from: lmk  reason: default package */
/* loaded from: classes2.dex */
public final class lmk extends FilterOutputStream {
    public final ByteBuffer a;

    public lmk(OutputStream outputStream) {
        super(outputStream);
        this.a = ByteBuffer.allocate(4);
    }

    public final void a(int i) {
        ByteBuffer byteBuffer = (ByteBuffer) this.a.rewind();
        this.a.putInt(i);
        this.out.write(this.a.array());
    }

    public final void b(short s) {
        ByteBuffer byteBuffer = (ByteBuffer) this.a.rewind();
        this.a.putShort(s);
        this.out.write(this.a.array(), 0, 2);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.out.write(bArr, i, i2);
    }
}
