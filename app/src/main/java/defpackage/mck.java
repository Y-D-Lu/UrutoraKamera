package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: mck  reason: default package */
/* loaded from: classes2.dex */
final class mck extends FileInputStream {
    final /* synthetic */ mcm a;
    private final int b;
    private final FileInputStream c;
    private boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mck(mcm mcmVar, FileInputStream fileInputStream) {
        super(fileInputStream.getFD());
        this.a = mcmVar;
        this.b = mcm.b.incrementAndGet();
        this.d = false;
        this.c = fileInputStream;
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        IOException iOException;
        if (this.d) {
            return;
        }
        this.d = true;
        try {
            super.close();
            iOException = null;
        } catch (IOException e) {
            iOException = new IOException(e);
        }
        try {
            this.c.close();
        } catch (IOException e2) {
            if (iOException == null) {
                iOException = new IOException(e2);
            }
        }
        if (iOException != null) {
            throw iOException;
        }
        mcm mcmVar = this.a;
        AtomicInteger atomicInteger = mcm.a;
        mcmVar.c.readLock().unlock();
        lis lisVar = this.a.d;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 7);
        sb.append("Closed ");
        sb.append(valueOf);
        lisVar.f(sb.toString());
    }

    public final String toString() {
        int i = this.b;
        StringBuilder sb = new StringBuilder(28);
        sb.append("MediaInputStream-");
        sb.append(i);
        return sb.toString();
    }
}
