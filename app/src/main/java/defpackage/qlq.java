package defpackage;

/* renamed from: qlq  reason: default package */
/* loaded from: classes2.dex */
public final class qlq extends qlz {
    final /* synthetic */ qmy a;
    final /* synthetic */ Object b;
    private int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qlq(qlh qlhVar, qmy qmyVar, Object obj) {
        super(qlhVar);
        this.a = qmyVar;
        this.b = obj;
    }

    @Override // defpackage.qls
    protected final Object invokeSuspend(Object obj) {
        switch (this.c) {
            case 0:
                this.c = 1;
                qmd.M(obj);
                qmy qmyVar = this.a;
                qnt.a(qmyVar, 2);
                return qmyVar.invoke(this.b, this);
            case 1:
                this.c = 2;
                qmd.M(obj);
                return obj;
            default:
                throw new IllegalStateException("This coroutine had already completed".toString());
        }
    }
}
