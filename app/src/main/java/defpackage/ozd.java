package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: ozd  reason: default package */
/* loaded from: classes2.dex */
public final class ozd extends FilterInputStream {
    private long a;
    private long b;

    public ozd(InputStream inputStream, long j) {
        super(inputStream);
        this.b = -1L;
        inputStream.getClass();
        obr.aG(j >= 0, "limit must be non-negative");
        this.a = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        try {
            return (int) Math.min(this.in.available(), this.a);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.in.mark(i);
        this.b = this.a;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.a == 0) {
            return -1;
        }
        int read = 0;
        try {
            read = this.in.read();
        } catch (IOException e) {
            e.printStackTrace();
        }
        if (read != -1) {
            this.a--;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        long j = this.a;
        if (j == 0) {
            return -1;
        }
        int read = 0;
        try {
            read = this.in.read(bArr, i, (int) Math.min(i2, j));
        } catch (IOException e) {
            e.printStackTrace();
        }
        if (read != -1) {
            this.a -= read;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (!this.in.markSupported()) {
            try {
                throw new IOException("Mark not supported");
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        if (this.b == -1) {
            try {
                throw new IOException("Mark not set");
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        try {
            this.in.reset();
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a = this.b;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = 0;
        try {
            skip = this.in.skip(Math.min(j, this.a));
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a -= skip;
        return skip;
    }
}
