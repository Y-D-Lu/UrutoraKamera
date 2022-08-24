package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: qpr  reason: default package */
/* loaded from: classes2.dex */
public final class qpr extends qri {
    public final qpo a;

    public qpr(qpo qpoVar) {
        this.a = qpoVar;
    }

    @Override // defpackage.qmu
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        b((Throwable) obj);
        return qks.a;
    }

    @Override // defpackage.qqa
    public final void b(Throwable th) {
        qpo qpoVar = this.a;
        CancellationException m = f().m();
        if (qpoVar.s()) {
            quz quzVar = (quz) qpoVar.a;
            qpe qpeVar = quzVar.f;
            while (true) {
                Object obj = qpeVar.a;
                if (qno.c(obj, qva.b)) {
                    if (quzVar.f.c(qva.b, m)) {
                        return;
                    }
                } else if (obj instanceof Throwable) {
                    return;
                } else {
                    if (quzVar.f.c(obj, null)) {
                        break;
                    }
                }
            }
        }
        qpoVar.c(m);
        qpoVar.q();
    }
}
