package defpackage;

import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: mcr  reason: default package */
/* loaded from: classes2.dex */
final class mcr extends FileOutputStream {
    final /* synthetic */ RandomAccessFile a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mcr(FileDescriptor fileDescriptor, RandomAccessFile randomAccessFile) {
        super(fileDescriptor);
        this.a = randomAccessFile;
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
            this.a.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
