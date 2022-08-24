package defpackage;

/* renamed from: nmx  reason: default package */
/* loaded from: classes2.dex */
public final class nmx extends ohh {
    private final pop a;

    public nmx(pop popVar) {
        this.a = popVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nmx) && qno.c(this.a, ((nmx) obj).a);
    }

    public final int hashCode() {
        pop popVar = this.a;
        int i = popVar.aD;
        if (i != 0) {
            return i;
        }
        int b = pqu.a.b(popVar).b(popVar);
        popVar.aD = b;
        return b;
    }

    public final String toString() {
        return "F250Expiry(expiration=" + this.a + ')';
    }
}
