package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: nrl */
/* loaded from: classes2.dex */
public final class nrl {
    public final prl a;
    private final ohh b;

    public nrl(mdf mdfVar, ohh ohhVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        mdfVar.getClass();
        prl b = psf.b(mdfVar.a());
        b.getClass();
        this.b = ohhVar;
        this.a = b;
    }

    public static /* synthetic */ nna d(nrl nrlVar, int i, Throwable th) {
        return nrlVar.c(i, th, null, null);
    }

    public static /* synthetic */ nna e(nrl nrlVar, Collection collection, Collection collection2, int i, int i2) {
        if ((i2 & 1) != 0) {
            collection = qkx.a;
        }
        if ((i2 & 2) != 0) {
            collection2 = qkx.a;
        }
        if ((i2 & 4) != 0) {
            i = 3;
        }
        return nrlVar.b(collection, collection2, i, null);
    }

    public final nna b(Collection collection, Collection collection2, int i, Throwable th) {
        collection.getClass();
        collection2.getClass();
        if (i != 0) {
            return new nna(this.b, this.a, collection, collection2, i, th, null, null, null, null);
        }
        throw null;
    }

    public final nna c(int i, Throwable th, nnj nnjVar, npe npeVar) {
        List list = null;
        List q = nnjVar == null ? null : qmd.q(nnjVar);
        if (q == null) {
            q = qkx.a;
        }
        if (npeVar != null) {
            list = qmd.q(npeVar);
        }
        if (list == null) {
            list = qkx.a;
        }
        return b(q, list, i, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nrl)) {
            return false;
        }
        nrl nrlVar = (nrl) obj;
        return qno.c(this.b, nrlVar.b) && qno.c(this.a, nrlVar.a);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        prl prlVar = this.a;
        int i = prlVar.aD;
        if (i == 0) {
            i = pqu.a.b(prlVar).b(prlVar);
            prlVar.aD = i;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "F250LogEventStarter(f250LogAction=" + this.b + ", logEpochTimestamp=" + this.a + ')';
    }
}
