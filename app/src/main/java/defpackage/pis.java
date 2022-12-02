package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;

/* renamed from: pis  reason: default package */
/* loaded from: classes2.dex */
public final class pis extends InputStream {
    private final pit a;

    public pis(InputStream inputStream) {
        this.a = new pit(Channels.newChannel(inputStream));
    }

    @Override // java.io.InputStream
    public final int available() {
        ByteBuffer byteBuffer = this.a.a;
        if (byteBuffer != null) {
            return byteBuffer.remaining();
        }
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.b();
    }

    @Override // java.io.InputStream
    public final int read() {
        int a;
        if (!this.a.b) {
            do {
                a = this.a.a();
            } while (a == 0);
            if (a != -1) {
                return this.a.a.get() & 255;
            }
            return -1;
        }
        try {
            throw new IOException("read after close");
        } catch (IOException e) {
            e.printStackTrace();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        pit pitVar = this.a;
        if (!pitVar.b) {
            if (pitVar.a() == -1) {
                return -1;
            }
            int i3 = 0;
            while (i2 > 0) {
                int min = Math.min(i2, this.a.a.remaining());
                this.a.a.get(bArr, i, min);
                i += min;
                i2 -= min;
                i3 += min;
                if (this.a.a() == -1) {
                    break;
                }
            }
            return i3;
        }
        try {
            throw new IOException("read after close");
        } catch (IOException e) {
            e.printStackTrace();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (!this.a.b) {
            long j2 = 0;
            while (j > 0 && this.a.a() != -1) {
                int min = (int) Math.min(j, this.a.a.remaining());
                pit pitVar = this.a;
                ByteBuffer byteBuffer = pitVar.a;
                byteBuffer.position(byteBuffer.position() + min);
                if (!pitVar.a.hasRemaining()) {
                    pitVar.a = null;
                }
                long j3 = min;
                j2 += j3;
                j -= j3;
            }
            return j2;
        }
        try {
            throw new IOException("read after close");
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }
}
