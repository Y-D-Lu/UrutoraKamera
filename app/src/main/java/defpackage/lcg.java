package defpackage;

import java.util.concurrent.Executor;

/* renamed from: lcg  reason: default package */
/* loaded from: classes2.dex */
public final class lcg implements lco {
    private final lco a;

    private lcg(lco lcoVar) {
        this.a = lcoVar;
    }

    public static lco c(lco lcoVar) {
        return lci.c(new lcg(lcoVar));
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        lap lapVar = new lap();
        lapVar.c(this.a.a(new lcf(lijVar, executor, lapVar), new ldb()));
        return lapVar;
    }

    @Override // defpackage.lco
    public final Object fA() {
        return ((lco) this.a.fA()).fA();
    }

    public final String toString() {
        ojb ba = obr.ba("DerefObs");
        ba.a(this.a);
        return ba.toString();
    }
}
