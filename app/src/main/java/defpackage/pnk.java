package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;

/* renamed from: pnk  reason: default package */
/* loaded from: classes2.dex */
public final class pnk extends FilterInputStream {
    private int a;

    public pnk(InputStream inputStream, int i) {
        super(inputStream);
        this.a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return Math.min(super.available(), this.a);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.a <= 0) {
            return -1;
        }
        int read = super.read();
        if (read >= 0) {
            this.a--;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.a;
        if (i3 <= 0) {
            return -1;
        }
        int read = super.read(bArr, i, Math.min(i2, i3));
        if (read >= 0) {
            this.a -= read;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = super.skip(Math.min(j, this.a));
        if (skip >= 0) {
            this.a = (int) (this.a - skip);
        }
        return skip;
    }
}
