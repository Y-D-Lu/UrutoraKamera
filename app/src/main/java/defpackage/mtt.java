package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: mtt  reason: default package */
/* loaded from: classes2.dex */
public abstract class mtt implements mtu {
    private final AtomicReference a;

    public mtt(Object obj) {
        obj.getClass();
        this.a = new AtomicReference(obj);
    }

    @Override // defpackage.mtu, defpackage.mls
    public final mne a() {
        close();
        return mnd.a;
    }

    protected abstract void b(Object obj);

    @Override // defpackage.mtu
    public final Object c() {
        Object obj = this.a.get();
        if (obj != null) {
            return obj;
        }
        throw new mtx();
    }

    @Override // defpackage.mtu, defpackage.mmc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Object andSet = this.a.getAndSet(null);
        if (andSet != null) {
            b(andSet);
        }
    }

    @Override // defpackage.mtu
    public final Object gx() {
        throw null;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a.get());
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 14);
        sb.append("single-owner[");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }
}
