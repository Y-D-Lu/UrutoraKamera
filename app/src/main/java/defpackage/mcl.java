package defpackage;

import android.system.ErrnoException;
import android.system.Os;

import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: mcl  reason: default package */
/* loaded from: classes2.dex */
final class mcl extends FileOutputStream {
    final /* synthetic */ mcm a;
    private final int b;
    private final FileOutputStream c;
    private boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mcl(mcm mcmVar, FileOutputStream fileOutputStream) {
        super(fileOutputStream.getFD());
        this.a = mcmVar;
        this.b = mcm.a.incrementAndGet();
        this.d = false;
        this.c = fileOutputStream;
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        IOException iOException;
        if (this.d) {
            return;
        }
        this.d = true;
        try {
            mcm mcmVar = this.a;
            AtomicInteger atomicInteger = mcm.a;
            mip mipVar = mcmVar.e;
            Os.fdatasync(getFD());
            iOException = null;
        } catch (ErrnoException e) {
            iOException = new IOException(e);
        }
        try {
            super.close();
        } catch (IOException e2) {
            if (iOException == null) {
                iOException = new IOException(e2);
            }
        }
        try {
            this.c.close();
        } catch (IOException e3) {
            if (iOException == null) {
                iOException = new IOException(e3);
            }
        }
        if (iOException != null) {
            throw iOException;
        }
        mcm mcmVar2 = this.a;
        AtomicInteger atomicInteger2 = mcm.a;
        mcmVar2.c.writeLock().unlock();
        lis lisVar = this.a.d;
        String valueOf = String.valueOf(this);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 7);
        sb.append("Closed ");
        sb.append(valueOf);
        lisVar.f(sb.toString());
    }

    public final String toString() {
        int i = this.b;
        StringBuilder sb = new StringBuilder(29);
        sb.append("MediaOutputStream-");
        sb.append(i);
        return sb.toString();
    }
}
