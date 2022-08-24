package defpackage;

import java.util.concurrent.Executor;

/* renamed from: bxb  reason: default package */
/* loaded from: classes.dex */
public final class bxb implements lco, lie {
    private final lie a;
    private final lco b;

    public bxb(lco lcoVar, Executor executor) {
        Executor M = plk.M(executor);
        lce lceVar = new lce(lcoVar.fA());
        this.b = lceVar;
        this.a = lcoVar.a(new eqd(lceVar, 1), M);
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        return this.b.a(lijVar, executor);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.lco
    public final Object fA() {
        return ((lce) this.b).d;
    }
}
