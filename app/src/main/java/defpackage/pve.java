package defpackage;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: pve  reason: default package */
/* loaded from: classes2.dex */
public final class pve implements pvd {
    private RandomAccessFile a;
    private long b = 0;
    private long c = 0;

    public pve(File file) {
        try {
            this.a = new RandomAccessFile(file, "r");
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
    }

    @Override // defpackage.pvd
    public final synchronized int a(byte[] bArr, int i, int i2) {
        obr.aG(65536 - i >= i2, "Buffer length must be greater than desired number of bytes.");
        if (i2 == 0) {
            return 0;
        }
        try {
            if (this.c != this.a.getFilePointer()) {
                this.a.seek(this.c);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        int read = 0;
        try {
            read = this.a.read(bArr, i, i2);
        } catch (IOException e) {
            e.printStackTrace();
        }
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
        try {
            this.a.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
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
        try {
            return this.c < this.a.length();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return false;
    }

    @Override // defpackage.pvd
    public final synchronized void h(long j) {
        obr.aG(j >= 0, "Can't skip negative bytes.");
        if (j == 0) {
            return;
        }
        long min = 0;
        try {
            min = Math.min(this.c + j, this.a.length());
        } catch (IOException e) {
            e.printStackTrace();
        }
        try {
            this.a.seek(min);
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.c = min;
    }
}
