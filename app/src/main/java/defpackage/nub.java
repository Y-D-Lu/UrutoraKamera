package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nub  reason: default package */
/* loaded from: classes2.dex */
public final class nub implements qbo {
    final /* synthetic */ nuc a;
    final /* synthetic */ pvn b;

    public nub(nuc nucVar, pvn pvnVar) {
        this.a = nucVar;
        this.b = pvnVar;
    }

    @Override // defpackage.qbo
    public final void a(qbn qbnVar) {
        nuc nucVar = this.a;
        if (nucVar.b == null) {
            nucVar.b = new qfq(qbnVar);
            qbn qbnVar2 = this.a.b;
            if (qbnVar2 == null) {
                return;
            }
            nua nuaVar = new nua(this.b);
            qcr.i((AtomicReference) ((qfq) qbnVar2).a, new qcp(nuaVar));
            return;
        }
        throw new IllegalStateException("RxTransferListener subscriptions may not exceed 0 twice".toString());
    }
}
