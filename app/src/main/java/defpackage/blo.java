package defpackage;

import java.security.MessageDigest;

/* renamed from: blo  reason: default package */
/* loaded from: classes.dex */
public final class blo implements azp {
    private final Object b;

    public blo(Object obj) {
        aae.s(obj);
        this.b = obj;
    }

    @Override // defpackage.azp
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(a));
    }

    @Override // defpackage.azp
    public final boolean equals(Object obj) {
        if (obj instanceof blo) {
            return this.b.equals(((blo) obj).b);
        }
        return false;
    }

    @Override // defpackage.azp
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
        sb.append("ObjectKey{object=");
        sb.append(valueOf);
        sb.append('}');
        return sb.toString();
    }
}
