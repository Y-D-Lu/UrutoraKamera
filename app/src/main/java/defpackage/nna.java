package defpackage;

import java.util.Collection;

/* renamed from: nna  reason: default package */
/* loaded from: classes2.dex */
public final class nna {
    public final prl a;
    public final Collection b;
    public final Collection c;
    public final Throwable d;
    public final int e;
    public final ohh f;

    public nna(ohh ohhVar, prl prlVar, Collection collection, Collection collection2, int i, Throwable th, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.f = ohhVar;
        this.a = prlVar;
        this.b = collection;
        this.c = collection2;
        this.e = i;
        this.d = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nna)) {
            return false;
        }
        nna nnaVar = (nna) obj;
        return qno.c(this.f, nnaVar.f) && qno.c(this.a, nnaVar.a) && qno.c(this.b, nnaVar.b) && qno.c(this.c, nnaVar.c) && this.e == nnaVar.e && qno.c(this.d, nnaVar.d);
    }

    public final int hashCode() {
        int hashCode = this.f.hashCode() * 31;
        prl prlVar = this.a;
        int i = prlVar.aD;
        if (i == 0) {
            i = pqu.a.b(prlVar).b(prlVar);
            prlVar.aD = i;
        }
        int hashCode2 = (((((((hashCode + i) * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.e) * 31;
        Throwable th = this.d;
        return hashCode2 + (th == null ? 0 : th.hashCode());
    }

    public final String toString() {
        return "F250LogEvent(f250LogAction=" + this.f + ", logEpochTimestamp=" + this.a + ", resources=" + this.b + ", annotachments=" + this.c + ", f250LogReason=" + ((Object) plk.am(this.e)) + ", errorThrowable=" + this.d + ')';
    }
}
