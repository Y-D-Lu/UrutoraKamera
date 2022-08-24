package defpackage;

/* renamed from: dwi  reason: default package */
/* loaded from: classes.dex */
public final class dwi implements dwh {
    final /* synthetic */ dwh a;
    final /* synthetic */ long b;

    public dwi(dwh dwhVar, long j) {
        this.a = dwhVar;
        this.b = j;
    }

    @Override // defpackage.dwh
    public final dwg a(long j) {
        return this.a.a(j);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        long j = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36);
        sb.append(valueOf);
        sb.append("[maxTimeDiffNs=");
        sb.append(j);
        sb.append("]");
        return sb.toString();
    }
}
