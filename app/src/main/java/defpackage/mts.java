package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: mts  reason: default package */
/* loaded from: classes2.dex */
public final class mts implements mtu {
    private final AtomicReference a;
    private final moa b;
    private final mne c;

    public mts(Object obj) {
        moa i = moa.i();
        this.b = i;
        this.c = mne.i(i);
        obj.getClass();
        this.a = new AtomicReference(obj);
    }

    @Override // defpackage.mtu, defpackage.mls
    public final mne a() {
        Object d = d();
        if (d != null) {
            moa moaVar = this.b;
            ((mls) d).a().c(pgr.a, new mnj(moaVar), new mni(moaVar)).h(mmg.a);
        }
        return this.c;
    }

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
        mip.ac(a());
    }

    protected final Object d() {
        return this.a.getAndSet(null);
    }

    @Override // defpackage.mtu
    public final Object gx() {
        Object d = d();
        if (d != null) {
            this.b.k(mlt.a);
            mip.ac(this.c);
            return d;
        }
        throw new mtx();
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
