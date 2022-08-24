package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public interface BaseStream extends AutoCloseable {
    @Override // java.lang.AutoCloseable
    void close();

    boolean isParallel();

    BaseStream onClose(Runnable runnable);

    Spliterator spliterator();
}
