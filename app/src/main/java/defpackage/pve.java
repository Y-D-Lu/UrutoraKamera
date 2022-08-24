package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: pve  reason: default package */
/* loaded from: classes2.dex */
public final class pve implements pvd {
    private final RandomAccessFile a;
    private long b = 0;
    private long c = 0;

    public pve(File file) {
        this.a = new RandomAccessFile(file, "r");
    }

    @Override // defpackage.pvd
    public final synchronized int a(byte[] bArr, int i, int i2) {
        obr.aG(65536 - i >= i2, "Buffer length must be greater than desired number of bytes.");
        if (i2 == 0) {
            return 0;
        }
        if (this.c != this.a.getFilePointer()) {
            this.a.seek(this.c);
        }
        int read = this.a.read(bArr, i, i2);
        if (read == -1) {
            return 0;
        }
        this.c += read;
        return read;
    }

    @Override // defpackage.pvd
    public final synchronized long b() {
        return this.b;
    }

    @Override // defpackage.pvd
    public final synchronized long c() {
        return this.c;
    }

    @Override // defpackage.pvd, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.close();
    }

    @Override // defpackage.pvd
    public final synchronized long d() {
        long j;
        try {
            j = this.a.length();
        } catch (IOException e) {
            j = -1;
        }
        return j;
    }

    @Override // defpackage.pvd
    public final synchronized void e() {
        this.b = this.c;
    }

    @Override // defpackage.pvd
    public final synchronized void f() {
        this.c = this.b;
    }

    @Override // defpackage.pvd
    public final synchronized boolean g() {
        return this.c < this.a.length();
    }

    @Override // defpackage.pvd
    public final synchronized void h(long j) {
        obr.aG(j >= 0, "Can't skip negative bytes.");
        if (j == 0) {
            return;
        }
        long min = Math.min(this.c + j, this.a.length());
        this.a.seek(min);
        this.c = min;
    }
}
