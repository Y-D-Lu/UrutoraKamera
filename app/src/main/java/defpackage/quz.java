package defpackage;

/* renamed from: quz  reason: default package */
/* loaded from: classes2.dex */
public final class quz extends qqo implements qlv, qlh {
    public final qqf a;
    public final qlh b;
    public Object c;
    public final Object d;
    public final qpe f;

    public quz(qqf qqfVar, qlh qlhVar) {
        super(-1);
        this.a = qqfVar;
        this.b = qlhVar;
        this.c = qva.a;
        this.d = qvt.a(getContext());
        this.f = qnt.i(null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qlv, qlh] */
    @Override // defpackage.qlv
    public final qlv getCallerFrame() {
        return (qlv) this.b;
    }

    @Override // defpackage.qlh
    public final qln getContext() {
        return this.b.getContext();
    }

    @Override // defpackage.qlv
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.qqo
    public final Object j() {
        Object obj = this.c;
        boolean z = qql.a;
        this.c = qva.a;
        return obj;
    }

    @Override // defpackage.qqo
    public final qlh l() {
        return this;
    }

    @Override // defpackage.qqo
    public final void o(Object obj, Throwable th) {
        if (!(obj instanceof qpz)) {
            return;
        }
        qmu qmuVar = ((qpz) obj).a;
        throw null;
    }

    @Override // defpackage.qlh
    public final void resumeWith(Object obj) {
        qln context = this.b.getContext();
        Object i = qmd.i(obj);
        if (this.a.e(context)) {
            this.c = i;
            this.e = 0;
            this.a.d(context, this);
            return;
        }
        boolean z = qql.a;
        ThreadLocal threadLocal = qrz.a;
        qqu a = qrz.a();
        if (a.k()) {
            this.c = i;
            this.e = 0;
            a.h(this);
            return;
        }
        a.i(true);
        try {
            qln context2 = getContext();
            Object b = qvt.b(context2, this.d);
            this.b.resumeWith(obj);
            qvt.c(context2, b);
            do {
            } while (a.l());
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.a + ", " + qnm.h(this.b) + ']';
    }
}
