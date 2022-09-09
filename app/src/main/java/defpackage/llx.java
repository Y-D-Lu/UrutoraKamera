package defpackage;

import com.google.common.io.ByteStreams;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: llx  reason: default package */
/* loaded from: classes2.dex */
public final class llx extends FilterInputStream {
    public int a;
    public final ByteBuffer b;
    private final byte[] c;

    /* JADX INFO: Access modifiers changed from: protected */
    public llx(InputStream inputStream) {
        super(inputStream);
        this.a = 0;
        byte[] bArr = new byte[8];
        this.c = bArr;
        this.b = ByteBuffer.wrap(bArr);
    }

    public final int a() {
        f(this.c, 4);
        ByteBuffer byteBuffer = (ByteBuffer) this.b.rewind();
        return this.b.getInt();
    }

    public final int b() {
        return (char) d();
    }

    public final long c() {
        return a() & 4294967295L;
    }

    public final short d() {
        f(this.c, 2);
        ByteBuffer byteBuffer = (ByteBuffer) this.b.rewind();
        return this.b.getShort();
    }

    public final void e(ByteOrder byteOrder) {
        this.b.order(byteOrder);
    }

    public final void f(byte[] bArr, int i) {
        try {
            ByteStreams.readFully(this, bArr, 0, i);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = 0;
        try {
            read = this.in.read();
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a += read >= 0 ? 1 : 0;
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        int read = 0;
        try {
            read = this.in.read(bArr);
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a += Math.max(read, 0);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = 0;
        try {
            read = this.in.read(bArr, i, i2);
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a += Math.max(read, 0);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = 0;
        try {
            skip = this.in.skip(j);
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a += (int) skip;
        return skip;
    }
}
