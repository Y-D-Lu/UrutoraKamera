package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* renamed from: blu  reason: default package */
/* loaded from: classes.dex */
public final class blu extends InputStream {
    public static final Queue a = bmf.h(0);
    public InputStream b;
    public IOException c;

    public final void a() {
        this.c = null;
        this.b = null;
        Queue queue = a;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        try {
            return this.b.available();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.b.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.b.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        try {
            return this.b.read();
        } catch (IOException e) {
            this.c = e;
            try {
                throw e;
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        try {
            return this.b.read(bArr);
        } catch (IOException e) {
            this.c = e;
            try {
                throw e;
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        try {
            return this.b.read(bArr, i, i2);
        } catch (IOException e) {
            this.c = e;
            try {
                throw e;
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        try {
            this.b.reset();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        try {
            return this.b.skip(j);
        } catch (IOException e) {
            this.c = e;
            try {
                throw e;
            } catch (IOException ex) {
                ex.printStackTrace();
            }
        }
        return 0;
    }
}
