package defpackage;

import java.io.Closeable;

/* renamed from: oyd  reason: default package */
/* loaded from: classes2.dex */
public final class oyd implements Closeable {
    public static final ThreadLocal a = new oyc();
    public int b = 0;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.b;
        if (i > 0) {
            this.b = i - 1;
            return;
        }
        throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
    }
}
