package defpackage;

import java.io.Closeable;

/* renamed from: niy  reason: default package */
/* loaded from: classes2.dex */
public final class niy implements Closeable {
    public final Closeable a;

    public niy(Closeable closeable) {
        this.a = closeable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Closeable closeable = this.a;
        if (closeable != null) {
            closeable.close();
        }
    }
}
