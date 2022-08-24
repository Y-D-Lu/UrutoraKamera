package defpackage;

import java.util.concurrent.Executor;

/* renamed from: ldf  reason: default package */
/* loaded from: classes2.dex */
public final class ldf implements lco {
    private final lco a;
    private final ldi b;

    public ldf(lco lcoVar) {
        this.a = lcoVar;
        final ldi ldiVar = new ldi(lcoVar.fA());
        this.b = ldiVar;
        lcoVar.a(new lij() { // from class: lde
            @Override // defpackage.lij
            public final void fB(Object obj) {
                ldi.this.fB(obj);
            }
        }, pgr.a);
    }

    @Override // defpackage.lco
    public final lie a(lij lijVar, Executor executor) {
        return this.b.a(lijVar, executor);
    }

    @Override // defpackage.lco
    public final Object fA() {
        return this.b.d;
    }
}
