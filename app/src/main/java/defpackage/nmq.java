package defpackage;

/* renamed from: nmq  reason: default package */
/* loaded from: classes2.dex */
public final class nmq extends ohh {
    private final pop a;

    public nmq(pop popVar) {
        this.a = popVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nmq) && qno.c(this.a, ((nmq) obj).a);
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
        return "AirlockFileExpiry(expiration=" + this.a + ')';
    }
}
