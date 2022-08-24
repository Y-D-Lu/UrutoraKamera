package defpackage;

/* renamed from: qty  reason: default package */
/* loaded from: classes2.dex */
public final class qty implements qts {
    final /* synthetic */ qts a;

    public qty(qts qtsVar) {
        this.a = qtsVar;
    }

    @Override // defpackage.qts
    public final Object emit(Object obj, qlh qlhVar) {
        qts qtsVar = this.a;
        qnm.v(qtsVar);
        Object a = ((qtr) obj).a(qtsVar, qlhVar);
        if (a != qlp.COROUTINE_SUSPENDED) {
            a = qks.a;
        }
        return a == qlp.COROUTINE_SUSPENDED ? a : qks.a;
    }
}
