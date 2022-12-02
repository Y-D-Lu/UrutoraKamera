package defpackage;

import java.io.FilterOutputStream;
import java.io.IOException;
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
        try {
            this.out.write(this.a.array());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public final void b(short s) {
        ByteBuffer byteBuffer = (ByteBuffer) this.a.rewind();
        this.a.putShort(s);
        try {
            this.out.write(this.a.array(), 0, 2);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        try {
            this.out.write(bArr, i, i2);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
