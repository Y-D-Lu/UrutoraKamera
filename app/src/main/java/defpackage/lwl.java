package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lwl  reason: default package */
/* loaded from: classes2.dex */
public final class lwl extends maa {
    private final AtomicBoolean a;

    public lwl(mad madVar) {
        super(madVar);
        this.a = new AtomicBoolean(false);
    }

    @Override // defpackage.maa, defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        if (!this.a.getAndSet(true)) {
            super.close();
        }
    }
}
