package defpackage;

/* renamed from: mev  reason: default package */
/* loaded from: classes2.dex */
public final class mev {
    private final Long a;
    private final int b;

    public mev() {
    }

    public mev(Long l, int i) {
        this.a = l;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mev) {
            mev mevVar = (mev) obj;
            if (this.a.equals(mevVar.a) && this.b == mevVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String num = Integer.toString(plk.ap(this.b));
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 54 + num.length());
        sb.append("VerificationFailureKey{protoId=");
        sb.append(valueOf);
        sb.append(", verificationFailure=");
        sb.append(num);
        sb.append("}");
        return sb.toString();
    }
}
