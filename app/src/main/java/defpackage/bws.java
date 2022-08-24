package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: bws  reason: default package */
/* loaded from: classes.dex */
public final class bws implements lie {
    private final AtomicBoolean a = new AtomicBoolean(false);

    public final boolean a() {
        return this.a.get();
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.a.set(true);
    }
}
