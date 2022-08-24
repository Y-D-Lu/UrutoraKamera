package defpackage;

/* renamed from: qtt  reason: default package */
/* loaded from: classes2.dex */
public final class qtt implements qtr {
    final /* synthetic */ Object a;

    public qtt(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.qtr
    public final Object a(qts qtsVar, qlh qlhVar) {
        Object emit = qtsVar.emit(this.a, qlhVar);
        return emit == qlp.COROUTINE_SUSPENDED ? emit : qks.a;
    }
}
