package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: bmc  reason: default package */
/* loaded from: classes.dex */
public final class bmc extends FilterInputStream {
    private int a;

    public bmc(InputStream inputStream) {
        super(inputStream);
        this.a = Integer.MIN_VALUE;
    }

    private final long a(long j) {
        int i = this.a;
        if (i == 0) {
            return -1L;
        }
        if (i != Integer.MIN_VALUE) {
            long j2 = i;
            if (j > j2) {
                return j2;
            }
        }
        return j;
    }

    private final void b(long j) {
        int i = this.a;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.a = (int) (i - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.a;
        try {
            return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (a(1L) == -1) {
            return -1;
        }
        int read = 0;
        try {
            read = super.read();
        } catch (IOException e) {
            e.printStackTrace();
        }
        b(1L);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int a = (int) a(i2);
        if (a == -1) {
            return -1;
        }
        int read = 0;
        try {
            read = super.read(bArr, i, a);
        } catch (IOException e) {
            e.printStackTrace();
        }
        b(read);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        try {
            super.reset();
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long a = a(j);
        if (a == -1) {
            return 0L;
        }
        long skip = 0;
        try {
            skip = super.skip(a);
        } catch (IOException e) {
            e.printStackTrace();
        }
        b(skip);
        return skip;
    }
}
