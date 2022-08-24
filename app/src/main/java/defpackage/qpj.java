package defpackage;

import java.util.concurrent.locks.LockSupport;

/* renamed from: qpj  reason: default package */
/* loaded from: classes2.dex */
public final class qpj extends qpg {
    public final qqu b;
    private final Thread e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpj(qln qlnVar, Thread thread, qqu qquVar) {
        super(qlnVar);
        qlnVar.getClass();
        thread.getClass();
        this.e = thread;
        this.b = qquVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qro
    public final void j(Object obj) {
        if (!qno.c(Thread.currentThread(), this.e)) {
            LockSupport.unpark(this.e);
        }
    }

    @Override // defpackage.qro
    protected final boolean k() {
        return true;
    }
}
