package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: blt  reason: default package */
/* loaded from: classes.dex */
public final class blt extends FilterInputStream {
    private final long a;
    private int b;

    public blt(InputStream inputStream, long j) {
        super(inputStream);
        this.a = j;
    }

    private final void a(int i) {
        if (i >= 0) {
            this.b += i;
            return;
        }
        long j = this.a;
        int i2 = this.b;
        if (j - i2 <= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(87);
        sb.append("Failed to read all expected data, expected: ");
        sb.append(j);
        sb.append(", but read: ");
        sb.append(i2);
        try {
            throw new IOException(sb.toString());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        try {
            return (int) Math.max(this.a - this.b, this.in.available());
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int read = 0;
        try {
            read = super.read();
        } catch (IOException e) {
            e.printStackTrace();
        }
        a(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int read = 0;
        try {
            read = super.read(bArr, i, i2);
        } catch (IOException e) {
            e.printStackTrace();
        }
        a(read);
        return read;
    }
}
