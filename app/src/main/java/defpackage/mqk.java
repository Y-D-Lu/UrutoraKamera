package defpackage;

/* renamed from: mqk  reason: default package */
/* loaded from: classes2.dex */
public final class mqk implements mls {
    public final mpa a;
    public final int b;

    public mqk(mpa mpaVar, int i) {
        this.a = mpaVar;
        this.b = i;
    }

    @Override // defpackage.mls
    public final mne a() {
        return this.a.a();
    }

    @Override // defpackage.mls, defpackage.mmc, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        int i = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 60);
        sb.append("GLIndexArray{buffer=");
        sb.append(valueOf);
        sb.append(", count=");
        sb.append(i);
        sb.append(", glType=5123}");
        return sb.toString();
    }
}
