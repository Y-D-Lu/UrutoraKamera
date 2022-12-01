package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: bai  reason: default package */
/* loaded from: classes2.dex */
public final class bai extends FilterInputStream {
    private static final byte[] a = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};
    private final byte b;
    private int c;

    public bai(InputStream inputStream, int i) {
        super(inputStream);
        if (i >= -1 && i <= 8) {
            this.b = (byte) i;
            return;
        }
        StringBuilder sb = new StringBuilder(43);
        sb.append("Cannot add invalid orientation: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int i = this.c;
        int read = 0;
        try {
            read = (i < 2 || i > 31) ? super.read() : i == 31 ? this.b : a[i - 2] & 255;
        } catch (IOException e) {
            e.printStackTrace();
        }
        if (read != -1) {
            this.c++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = 0;
        int i4 = this.c;
        if (i4 > 31) {
            try {
                i3 = super.read(bArr, i, i2);
            } catch (IOException e) {
                e.printStackTrace();
            }
        } else if (i4 == 31) {
            bArr[i] = this.b;
            i3 = 1;
        } else if (i4 < 2) {
            try {
                i3 = super.read(bArr, i, 2 - i4);
            } catch (IOException e) {
                e.printStackTrace();
            }
        } else {
            int min = Math.min(31 - i4, i2);
            System.arraycopy(a, this.c - 2, bArr, i, min);
            i3 = min;
        }
        if (i3 > 0) {
            this.c += i3;
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = 0;
        try {
            skip = super.skip(j);
        } catch (IOException e) {
            e.printStackTrace();
        }
        if (skip > 0) {
            this.c = (int) (this.c + skip);
        }
        return skip;
    }
}
