package defpackage;

import java.security.MessageDigest;

/* renamed from: bbe  reason: default package */
/* loaded from: classes.dex */
final class bbe implements azp {
    private final azp b;
    private final azp c;

    public bbe(azp azpVar, azp azpVar2) {
        this.b = azpVar;
        this.c = azpVar2;
    }

    @Override // defpackage.azp
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
        this.c.a(messageDigest);
    }

    @Override // defpackage.azp
    public final boolean equals(Object obj) {
        if (obj instanceof bbe) {
            bbe bbeVar = (bbe) obj;
            if (this.b.equals(bbeVar.b) && this.c.equals(bbeVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.azp
    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36 + String.valueOf(valueOf2).length());
        sb.append("DataCacheKey{sourceKey=");
        sb.append(valueOf);
        sb.append(", signature=");
        sb.append(valueOf2);
        sb.append('}');
        return sb.toString();
    }
}
