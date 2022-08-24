package defpackage;

/* renamed from: qsi  reason: default package */
/* loaded from: classes2.dex */
final class qsi implements qsw {
    public final qso a;
    public Object b = qsp.d;

    public qsi(qso qsoVar) {
        this.a = qsoVar;
    }

    private static final boolean c(Object obj) {
        if (obj instanceof qta) {
            qta qtaVar = (qta) obj;
            if (qtaVar.a != null) {
                throw qvq.b(qtaVar.e());
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.qsw
    public final Object a(qlh qlhVar) {
        if (this.b != qsp.d) {
            return Boolean.valueOf(c(this.b));
        }
        Object a = this.a.a();
        this.b = a;
        if (a != qsp.d) {
            return Boolean.valueOf(c(this.b));
        }
        qpo j = qmd.j(qmd.c(qlhVar));
        qsk qskVar = new qsk(this, j);
        while (true) {
            if (!this.a.g(qskVar)) {
                Object a2 = this.a.a();
                this.b = a2;
                if (!(a2 instanceof qta)) {
                    if (a2 != qsp.d) {
                        j.b(true, null);
                        break;
                    }
                } else {
                    qta qtaVar = (qta) a2;
                    if (qtaVar.a == null) {
                        j.resumeWith(false);
                    } else {
                        j.resumeWith(qmd.L(qtaVar.e()));
                    }
                }
            } else {
                qso.n(j, qskVar);
                break;
            }
        }
        Object g = j.g();
        qlp qlpVar = qlp.COROUTINE_SUSPENDED;
        return g;
    }

    @Override // defpackage.qsw
    public final Object b() {
        Object obj = this.b;
        if (!(obj instanceof qta)) {
            if (obj == qsp.d) {
                throw new IllegalStateException("'hasNext' should be called prior to 'next' invocation");
            }
            this.b = qsp.d;
            return obj;
        }
        throw qvq.b(((qta) obj).e());
    }
}
