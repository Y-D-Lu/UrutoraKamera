package defpackage;

/* renamed from: qur  reason: default package */
/* loaded from: classes2.dex */
public final class qur implements qts {
    private final qtk a;

    public qur(qtk qtkVar) {
        qtkVar.getClass();
        this.a = qtkVar;
    }

    @Override // defpackage.qts
    public final Object emit(Object obj, qlh qlhVar) {
        Object r = this.a.r(obj, qlhVar);
        return r == qlp.COROUTINE_SUSPENDED ? r : qks.a;
    }
}
