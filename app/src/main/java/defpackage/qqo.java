package defpackage;

/* renamed from: qqo  reason: default package */
/* loaded from: classes2.dex */
public abstract class qqo extends qwg {
    public int e;

    public qqo(int i) {
        super(0L, qwf.a);
        this.e = i;
    }

    public Object i(Object obj) {
        return obj;
    }

    public abstract Object j();

    public Throwable k(Object obj) {
        qpy qpyVar = obj instanceof qpy ? (qpy) obj : null;
        if (qpyVar == null) {
            return null;
        }
        return qpyVar.b;
    }

    public abstract qlh l();

    public void o(Object obj, Throwable th) {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [qlv, qlh] */
    @Override // java.lang.Runnable
    public final void run() {
        Object L;
        Object L2;
        boolean z = qql.a;
        qwh qwhVar = this.h;
        try {
            quz quzVar = (quz) l();
            qlh r2 = quzVar.b;
            Object obj = quzVar.d;
            qln context = r2.getContext();
            Object b = qvt.b(context, obj);
            qsc c = b != qvt.a ? qqd.c(r2, context, b) : null;
            qln context2 = r2.getContext();
            Object j = j();
            Throwable k = k(j);
            qrg qrgVar = (k != null || !qnm.e(this.e)) ? null : (qrg) context2.get(qrg.c);
            if (qrgVar != null && !qrgVar.hl()) {
                Throwable m = qrgVar.m();
                o(j, m);
                if (qql.b) {
                    m = qvq.a(m, (qlv) r2);
                }
                r2.resumeWith(qmd.L(m));
            } else if (k != null) {
                r2.resumeWith(qmd.L(k));
            } else {
                r2.resumeWith(i(j));
            }
            if (c == null || c.L()) {
                qvt.c(context, b);
            }
            try {
                qwhVar.g();
                L2 = qks.a;
            } catch (Throwable th) {
                L2 = qmd.L(th);
            }
            u(null, qkn.a(L2));
        } catch (Throwable th2) {
            try {
                qwhVar.g();
                L = qks.a;
            } catch (Throwable th3) {
                L = qmd.L(th3);
            }
            u(th2, qkn.a(L));
        }
    }

    public final void u(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            qmd.P(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        qnm.l(l().getContext(), new qqk("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }
}
