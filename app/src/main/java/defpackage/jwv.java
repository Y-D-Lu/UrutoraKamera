package defpackage;

/* renamed from: jwv  reason: default package */
/* loaded from: classes2.dex */
public final class jwv {
    public final jwu a;
    public final lco b;
    public final jwt c;

    public jwv() {
    }

    public jwv(jwu jwuVar, lco lcoVar, jwt jwtVar) {
        if (jwuVar != null) {
            this.a = jwuVar;
            if (lcoVar == null) {
                throw new NullPointerException("Null activation");
            }
            this.b = lcoVar;
            if (jwtVar == null) {
                throw new NullPointerException("Null order");
            }
            this.c = jwtVar;
            return;
        }
        throw new NullPointerException("Null effectFactory");
    }

    public static jwv a(jwu jwuVar, lco lcoVar, jwt jwtVar) {
        return new jwv(jwuVar, lcoVar, jwtVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jwv) {
            jwv jwvVar = (jwv) obj;
            if (this.a.equals(jwvVar.a) && this.b.equals(jwvVar.b) && this.c.equals(jwvVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf(this.b);
        String valueOf3 = String.valueOf(this.c);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 60 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("ViewfinderEffectElement{effectFactory=");
        sb.append(valueOf);
        sb.append(", activation=");
        sb.append(valueOf2);
        sb.append(", order=");
        sb.append(valueOf3);
        sb.append("}");
        return sb.toString();
    }
}
