package defpackage;

/* renamed from: mty  reason: default package */
/* loaded from: classes2.dex */
public final class mty implements mtu {
    private final Object a;

    public mty(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.mtu, defpackage.mls
    public final mne a() {
        return mnd.a;
    }

    @Override // defpackage.mtu
    public final Object c() {
        return this.a;
    }

    @Override // defpackage.mtu, defpackage.mmc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.mtu
    public final Object gx() {
        throw null;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 12);
        sb.append("non-owning[");
        sb.append(valueOf);
        sb.append("]");
        return sb.toString();
    }
}
