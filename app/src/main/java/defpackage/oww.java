package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oww  reason: default package */
/* loaded from: classes2.dex */
public final class oww {
    private static final AtomicBoolean a = new AtomicBoolean(false);

    public static void a(owv owvVar) {
        if (a.compareAndSet(false, true)) {
            Object obj = owvVar.a;
            if (obj == null) {
                obj = new oxe();
            }
            if (!oxc.a.compareAndSet(null, obj)) {
                throw new IllegalStateException("Logger backends can only be configured once.");
            }
            oxc.e();
            oxd.a.b.set(oxj.a);
            return;
        }
        throw new IllegalStateException("Logger backend configuration may only occur once.");
    }
}
