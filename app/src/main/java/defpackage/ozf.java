package defpackage;

import java.io.Closeable;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: ozf  reason: default package */
/* loaded from: classes2.dex */
final class ozf implements ozh {
    static final ozf a = new ozf();

    @Override // defpackage.ozh
    public final void a(Closeable closeable, Throwable th, Throwable th2) {
        Logger logger = oze.a;
        Level level = Level.WARNING;
        String valueOf = String.valueOf(closeable);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 42);
        sb.append("Suppressing exception thrown when closing ");
        sb.append(valueOf);
        logger.logp(level, "com.google.common.io.Closer$LoggingSuppressor", "suppress", sb.toString(), th2);
    }
}
