package defpackage;

/* renamed from: qpg  reason: default package */
/* loaded from: classes2.dex */
public class qpg extends qro implements qrg, qlh, qqj {
    public final qln a;

    public qpg(qln qlnVar) {
        C((qrg) qlnVar.get(qrg.c));
        this.a = qlnVar.plus(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qro
    public final String a() {
        return qno.a(qnm.f(this), " was cancelled");
    }

    @Override // defpackage.qro
    public final void e(Throwable th) {
        qnm.l(this.a, th);
    }

    protected void f(Throwable th, boolean z) {
    }

    protected void g(Object obj) {
    }

    @Override // defpackage.qlh
    public final qln getContext() {
        return this.a;
    }

    @Override // defpackage.qro
    protected final void h(Object obj) {
        if (!(obj instanceof qpy)) {
            g(obj);
            return;
        }
        qpy qpyVar = (qpy) obj;
        f(qpyVar.b, qpyVar.c.a());
    }

    @Override // defpackage.qro
    public final String hg() {
        String a = qqd.a(this.a);
        if (a == null) {
            return qnm.f(this);
        }
        return '\"' + a + "\":" + qnm.f(this);
    }

    @Override // defpackage.qqj
    public final qln hh() {
        return this.a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void hi(Object obj) {
        j(obj);
    }

    public final void i(int i, Object obj, qmy qmyVar) {
        switch (i - 1) {
            case 0:
                qnm.m(qmyVar, obj, this);
                return;
            case 1:
            default:
                return;
            case 2:
                qmd.c(qmd.b(qmyVar, obj, this)).resumeWith(qks.a);
                return;
        }
    }

    @Override // defpackage.qlh
    public final void resumeWith(Object obj) {
        Object hj = hj(qmd.i(obj));
        if (hj == qrp.b) {
            return;
        }
        hi(hj);
    }
}
