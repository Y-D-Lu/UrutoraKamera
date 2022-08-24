package defpackage;

import java.util.concurrent.Executor;

/* renamed from: lci  reason: default package */
/* loaded from: classes2.dex */
public final class lci implements lco {
    private final lco a;

    private lci(lco lcoVar) {
        this.a = lcoVar;
    }

    public static lco c(lco lcoVar) {
        return lcoVar instanceof lci ? lcoVar : new lci(lcoVar);
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        return this.a.a(new lch(executor, lijVar), new ldb());
    }

    @Override // defpackage.lco
    public final Object fA() {
        return this.a.fA();
    }

    public final String toString() {
        ojb ba = obr.ba("FilteredObs");
        ba.a(this.a);
        return ba.toString();
    }
}
