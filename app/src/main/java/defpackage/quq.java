package defpackage;

/* renamed from: quq  reason: default package */
/* loaded from: classes2.dex */
final class quq extends qnp implements qmy {
    final /* synthetic */ qun a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public quq(qun qunVar) {
        super(2);
        this.a = qunVar;
    }

    @Override // defpackage.qmy
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        qlk qlkVar = (qlk) obj2;
        qll key = qlkVar.getKey();
        qlk qlkVar2 = this.a.b.get(key);
        if (key != qrg.c) {
            return Integer.valueOf(qlkVar != qlkVar2 ? Integer.MIN_VALUE : intValue + 1);
        }
        qrg qrgVar = (qrg) qlkVar2;
        qrg qrgVar2 = (qrg) qlkVar;
        qrg qrgVar3 = null;
        while (qrgVar2 != null) {
            if (qrgVar2 == qrgVar || !(qrgVar2 instanceof qvo)) {
                qrgVar3 = qrgVar2;
                break;
            }
            qps A = ((qvo) qrgVar2).A();
            qrgVar2 = A == null ? null : A.c();
        }
        if (qrgVar3 == qrgVar) {
            if (qrgVar != null) {
                intValue++;
            }
            return Integer.valueOf(intValue);
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + qrgVar3 + ", expected child of " + qrgVar + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
    }
}
