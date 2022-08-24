package defpackage;

import java.security.MessageDigest;

/* renamed from: azt  reason: default package */
/* loaded from: classes.dex */
public final class azt implements azp {
    private final wy b = new bls();

    @Override // defpackage.azp
    public final void a(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            wy wyVar = this.b;
            if (i < wyVar.j) {
                azs azsVar = (azs) wyVar.f(i);
                Object i2 = this.b.i(i);
                azr azrVar = azsVar.b;
                if (azsVar.d == null) {
                    azsVar.d = azsVar.c.getBytes(azp.a);
                }
                azrVar.a(azsVar.d, i2, messageDigest);
                i++;
            } else {
                return;
            }
        }
    }

    public final Object b(azs azsVar) {
        return this.b.containsKey(azsVar) ? this.b.get(azsVar) : azsVar.a;
    }

    public final void c(azt aztVar) {
        this.b.k(aztVar.b);
    }

    public final void d(azs azsVar, Object obj) {
        this.b.put(azsVar, obj);
    }

    @Override // defpackage.azp
    public final boolean equals(Object obj) {
        if (obj instanceof azt) {
            return this.b.equals(((azt) obj).b);
        }
        return false;
    }

    @Override // defpackage.azp
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 16);
        sb.append("Options{values=");
        sb.append(valueOf);
        sb.append('}');
        return sb.toString();
    }
}
