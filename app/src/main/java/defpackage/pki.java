package defpackage;

/* renamed from: pki  reason: default package */
/* loaded from: classes2.dex */
public final class pki {
    public final Runnable a;
    public final Runnable b;
    public final Runnable c;
    private final long d;

    public pki() {
    }

    public pki(long j, Runnable runnable, Runnable runnable2, Runnable runnable3) {
        this.d = j;
        this.a = runnable;
        this.b = runnable2;
        this.c = runnable3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pki) {
            pki pkiVar = (pki) obj;
            if (this.d == pkiVar.d && this.a.equals(pkiVar.a) && this.b.equals(pkiVar.b) && this.c.equals(pkiVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return this.c.hashCode() ^ ((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.a.hashCode()) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        long j = this.d;
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 81 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("ShotStatusCallback{shotId=");
        sb.append(j);
        sb.append(", onFinish=");
        sb.append(valueOf);
        sb.append(", onError=");
        sb.append(valueOf2);
        sb.append(", onComplete=");
        sb.append(valueOf3);
        sb.append("}");
        return sb.toString();
    }
}
