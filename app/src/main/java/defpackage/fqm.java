package defpackage;

/* renamed from: fqm  reason: default package */
/* loaded from: classes.dex */
public final class fqm implements lie {
    public final long a;
    public final pih b;
    public final pih c;

    public fqm() {
    }

    public fqm(long j, pih pihVar, pih pihVar2) {
        this.a = j;
        this.b = pihVar;
        this.c = pihVar2;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.b.cancel(true);
        this.c.cancel(true);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fqm) {
            fqm fqmVar = (fqm) obj;
            if (this.a == fqmVar.a && this.b.equals(fqmVar.b) && this.c.equals(fqmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        long j = this.a;
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 93 + String.valueOf(valueOf2).length());
        sb.append("EncoderFrameInfo{timestampNs=");
        sb.append(j);
        sb.append(", stabilizationTransforms=");
        sb.append(valueOf);
        sb.append(", encodeDecision=");
        sb.append(valueOf2);
        sb.append("}");
        return sb.toString();
    }
}
