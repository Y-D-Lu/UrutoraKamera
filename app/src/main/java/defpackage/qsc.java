package defpackage;

/* renamed from: qsc  reason: default package */
/* loaded from: classes2.dex */
public final class qsc extends qvo {
    public qln b;
    public Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qsc(qln qlnVar, qlh qlhVar) {
        super(qlnVar.get(qsd.a) == null ? qlnVar.plus(qsd.a) : qlnVar, qlhVar);
        qlnVar.getClass();
        qlhVar.getClass();
    }

    public final boolean L() {
        if (this.b == null) {
            return false;
        }
        this.b = null;
        this.e = null;
        return true;
    }

    @Override // defpackage.qvo, defpackage.qpg
    public final void hi(Object obj) {
        qln qlnVar = this.b;
        qsc qscVar = null;
        if (qlnVar != null) {
            qvt.c(qlnVar, this.e);
            this.b = null;
            this.e = null;
        }
        Object h = qmd.h(obj, this.f);
        qlh qlhVar = this.f;
        qln context = qlhVar.getContext();
        Object b = qvt.b(context, null);
        if (b != qvt.a) {
            qscVar = qqd.c(qlhVar, context, b);
        }
        try {
            this.f.resumeWith(h);
            if (qscVar != null && !qscVar.L()) {
                return;
            }
            qvt.c(context, b);
        } catch (Throwable th) {
            if (qscVar == null || qscVar.L()) {
                qvt.c(context, b);
            }
            throw th;
        }
    }
}
