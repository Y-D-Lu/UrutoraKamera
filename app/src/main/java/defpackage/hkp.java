package defpackage;

/* renamed from: hkp  reason: default package */
/* loaded from: classes.dex */
public final class hkp implements hko {
    final /* synthetic */ hko a;
    final /* synthetic */ long b;

    public hkp(hko hkoVar, long j) {
        this.a = hkoVar;
        this.b = j;
    }

    @Override // defpackage.hko
    public final int a() {
        return this.a.a();
    }

    @Override // defpackage.hko
    public final drc b() {
        return this.a.b();
    }

    @Override // defpackage.hko
    public final hkn c(long j) {
        hkn d = this.a.d(j);
        if (d == null || Math.abs(d.a - j) > this.b) {
            return null;
        }
        return d;
    }

    @Override // defpackage.hko
    public final hkn d(long j) {
        return this.a.d(j);
    }

    @Override // defpackage.hko
    public final void e() {
        this.a.e();
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
