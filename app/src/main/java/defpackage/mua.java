package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mua  reason: default package */
/* loaded from: classes2.dex */
public final class mua extends mmb implements mtu {
    public final mtz a;
    public final AtomicBoolean b = new AtomicBoolean(true);

    public mua(mtu mtuVar) {
        this.a = new mtz(mtuVar);
    }

    public mua(mtz mtzVar) {
        this.a = mtzVar;
    }

    @Override // defpackage.mmb
    protected final mne b() {
        this.b.set(false);
        mtz mtzVar = this.a;
        int decrementAndGet = mtzVar.a.decrementAndGet();
        if (decrementAndGet == 0) {
            boolean z = mtzVar.c;
            return mtzVar.b.a();
        } else if (decrementAndGet < 0) {
            throw new IllegalStateException("Reference count dropped below zero");
        } else {
            return mnd.a;
        }
    }

    @Override // defpackage.mtu
    public final Object c() {
        if (this.b.get()) {
            return this.a.b.c();
        }
        throw new mtx();
    }

    @Override // defpackage.mtu
    public final Object gx() {
        throw null;
    }

    @Override // defpackage.mmb
    protected final void gy() {
        this.b.set(false);
        mtz mtzVar = this.a;
        int decrementAndGet = mtzVar.a.decrementAndGet();
        if (decrementAndGet == 0) {
            boolean z = mtzVar.c;
            mtzVar.b.close();
        } else if (decrementAndGet < 0) {
            throw new IllegalStateException("Reference count dropped below zero");
        }
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 13);
        sb.append("ref-counted[");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }
}
