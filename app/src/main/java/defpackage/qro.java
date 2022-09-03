package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: qro  reason: default package */
/* loaded from: classes2.dex */
public class qro implements qrg, qpu, qru {
    public final qpe d = qnt.i(qrp.f);
    private final qpe a = qnt.i(null);

    public static final qpt J(qvh qvhVar) {
        while (qvhVar.hc()) {
            qvhVar = qvhVar.m();
        }
        while (true) {
            qvhVar = qvhVar.l();
            if (!qvhVar.hc()) {
                if (qvhVar instanceof qpt) {
                    return (qpt) qvhVar;
                }
                if (qvhVar instanceof qrr) {
                    return null;
                }
            }
        }
    }

    private final void L(qrk qrkVar) {
        qrr qrrVar = new qrr();
        qrrVar.d.b(qrkVar);
        qrrVar.c.b(qrkVar);
        while (true) {
            if (qrkVar.k() != qrkVar) {
                break;
            } else if (qrkVar.c.c(qrkVar, qrrVar)) {
                qrrVar.o(qrkVar);
                break;
            }
        }
        this.d.c(qrkVar, qrkVar.l());
    }

    private final boolean M(Object obj, qrr qrrVar, qrk qrkVar) {
        while (true) {
            switch (qrrVar.m().j(qrkVar, qrrVar, new qrn(qrkVar, this, obj))) {
                case 1:
                    return true;
                case 2:
                    return false;
            }
        }
    }

    private final boolean N(Throwable th) {
        if (k()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        qps A = A();
        return (A == null || A == qrs.a) ? z : A.d(th) || z;
    }

    private static final String O(Object obj) {
        if (!(obj instanceof qrm)) {
            return obj instanceof qrb ? ((qrb) obj).ha() ? "Active" : "New" : obj instanceof qpy ? "Cancelled" : "Completed";
        }
        qrm qrmVar = (qrm) obj;
        return qrmVar.g() ? "Cancelling" : qrmVar.h() ? "Completing" : "Active";
    }

    private static final Throwable P(Object obj) {
        return obj instanceof Throwable ? (Throwable) obj : ((qru) obj).y();
    }

    private final qrr f(qrb qrbVar) {
        qrr gZ = qrbVar.gZ();
        if (gZ == null) {
            if (qrbVar instanceof qqt) {
                return new qrr();
            }
            if (!(qrbVar instanceof qrk)) {
                throw new IllegalStateException(qno.a("State should have list: ", qrbVar).toString());
            }
            L((qrk) qrbVar);
            return null;
        }
        return gZ;
    }

    private final void g(qrb qrbVar, Object obj) {
        qqb qqbVar;
        qps A = A();
        if (A != null) {
            A.e();
            D(qrs.a);
        }
        qpy qpyVar = obj instanceof qpy ? (qpy) obj : null;
        Throwable th = qpyVar == null ? null : qpyVar.b;
        if (qrbVar instanceof qrk) {
            try {
                ((qrk) qrbVar).b(th);
                return;
            } catch (Throwable th2) {
                e(new qqb("Exception in completion handler " + qrbVar + " for " + this, th2));
                return;
            }
        }
        qrr gZ = qrbVar.gZ();
        if (gZ == null) {
            return;
        }
        qqb qqbVar2 = null;
        for (qvh qvhVar = (qvh) gZ.k(); !qno.c(qvhVar, gZ); qvhVar = qvhVar.l()) {
            if (qvhVar instanceof qrk) {
                qrk qrkVar = (qrk) qvhVar;
                try {
                    qrkVar.b(th);
                } catch (Throwable th3) {
                    if (qqbVar2 == null) {
                        qqbVar = null;
                    } else {
                        qmd.P(qqbVar2, th3);
                        qqbVar = qqbVar2;
                    }
                    if (qqbVar == null) {
                        qqbVar2 = new qqb("Exception in completion handler " + qrkVar + " for " + this, th3);
                    }
                }
            }
        }
        if (qqbVar2 == null) {
            return;
        }
        e(qqbVar2);
    }

    private final void i(qrr qrrVar, Throwable th) {
        qqb qqbVar;
        qqb qqbVar2 = null;
        for (qvh qvhVar = (qvh) qrrVar.k(); !qno.c(qvhVar, qrrVar); qvhVar = qvhVar.l()) {
            if (qvhVar instanceof qri) {
                qrk qrkVar = (qrk) qvhVar;
                try {
                    qrkVar.b(th);
                } catch (Throwable th2) {
                    if (qqbVar2 == null) {
                        qqbVar = null;
                    } else {
                        qmd.P(qqbVar2, th2);
                        qqbVar = qqbVar2;
                    }
                    if (qqbVar == null) {
                        qqbVar2 = new qqb("Exception in completion handler " + qrkVar + " for " + this, th2);
                    }
                }
            }
        }
        if (qqbVar2 != null) {
            e(qqbVar2);
        }
        N(th);
    }

    public final qps A() {
        return (qps) this.a.a;
    }

    public void B(Throwable th) {
        E(th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void C(qrg qrgVar) {
        boolean z = qql.a;
        if (qrgVar == null) {
            D(qrs.a);
            return;
        }
        qrgVar.hm();
        qps n = qrgVar.n(this);
        D(n);
        if (!H()) {
            return;
        }
        n.e();
        D(qrs.a);
    }

    public final void D(qps qpsVar) {
        qpe qpeVar = this.a;
        int i = qpf.a;
        qpeVar.a = qpsVar;
    }

    public final boolean E(Object obj) {
        qvr qvrVar = qrp.a;
        if (gY()) {
            do {
                Object v = v();
                if (!(v instanceof qrb) || ((v instanceof qrm) && ((qrm) v).h())) {
                    qvrVar = qrp.a;
                    break;
                }
                qvrVar = (qvr) x(v, new qpy(P(obj)));
            } while (qvrVar == qrp.c);
            if (qvrVar == qrp.b) {
                return true;
            }
        }
        if (qvrVar == qrp.a) {
            Throwable th = null;
            Throwable th2 = null;
            while (true) {
                Object v2 = v();
                if (!(v2 instanceof qrm)) {
                    if (!(v2 instanceof qrb)) {
                        qvrVar = qrp.d;
                        break;
                    }
                    if (th2 == null) {
                        th2 = P(obj);
                    }
                    qrb qrbVar = (qrb) v2;
                    if (qrbVar.ha()) {
                        boolean z = qql.a;
                        qrr f = f(qrbVar);
                        if (f != null) {
                            if (this.d.c(qrbVar, new qrm(f, th2))) {
                                i(f, th2);
                                qvrVar = qrp.a;
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        Object x = x(v2, new qpy(th2));
                        if (x == qrp.a) {
                            throw new IllegalStateException(qno.a("Cannot happen in ", v2).toString());
                        }
                        if (x != qrp.c) {
                            qvrVar = (qvr) x;
                            break;
                        }
                    }
                } else {
                    synchronized (v2) {
                        qrm qrmVar = (qrm) v2;
                        if (qrmVar.c() == qrp.e) {
                            qvrVar = qrp.d;
                        } else {
                            boolean g = qrmVar.g();
                            if (th2 == null) {
                                th2 = P(obj);
                            }
                            qrmVar.e(th2);
                            Throwable d = qrmVar.d();
                            if (true != g) {
                                th = d;
                            }
                            if (th != null) {
                                i(((qrm) v2).a, th);
                            }
                            qvrVar = qrp.a;
                        }
                    }
                }
            }
        }
        if (qvrVar == qrp.a || qvrVar == qrp.b) {
            return true;
        }
        if (qvrVar == qrp.d) {
            return false;
        }
        j(qvrVar);
        return true;
    }

    public boolean F(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return E(th) && gX();
    }

    protected boolean G(Throwable th) {
        return false;
    }

    public final boolean H() {
        return !(v() instanceof qrb);
    }

    public final boolean I(qrm qrmVar, qpt qptVar, Object obj) {
        while (qno.B(qptVar.a, false, new qrl(this, qrmVar, qptVar, obj), 1) == qrs.a) {
            qptVar = J(qptVar);
            if (qptVar == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String a() {
        return "Job was cancelled";
    }

    public void e(Throwable th) {
        throw th;
    }

    @Override // defpackage.qln
    public final Object fold(Object obj, qmy qmyVar) {
        return qmd.d(this, obj, qmyVar);
    }

    public boolean gX() {
        return true;
    }

    public boolean gY() {
        return false;
    }

    @Override // defpackage.qlk, defpackage.qln
    public final qlk get(qll qllVar) {
        qllVar.getClass();
        return qmd.e(this, qllVar);
    }

    @Override // defpackage.qlk
    public final qll getKey() {
        return qrg.c;
    }

    protected void h(Object obj) {
    }

    public String hg() {
        return qnm.f(this);
    }

    public final Object hj(Object obj) {
        Object x;
        do {
            x = x(v(), obj);
            if (x == qrp.a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                qpy qpyVar = obj instanceof qpy ? (qpy) obj : null;
                if (qpyVar != null) {
                    th = qpyVar.b;
                }
                throw new IllegalStateException(str, th);
            }
        } while (x == qrp.c);
        return x;
    }

    @Override // defpackage.qpu
    public final void hk(qru qruVar) {
        E(qruVar);
    }

    @Override // defpackage.qrg
    public final boolean hl() {
        Object v = v();
        return (v instanceof qrb) && ((qrb) v).ha();
    }

    @Override // defpackage.qrg
    public final void hm() {
        while (true) {
            switch (t(v())) {
                case 0:
                case 1:
                    return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j(Object obj) {
    }

    protected boolean k() {
        return false;
    }

    @Override // defpackage.qrg
    public final CancellationException m() {
        Object v = v();
        if (!(v instanceof qrm)) {
            if (v instanceof qrb) {
                throw new IllegalStateException(qno.a("Job is still new or active: ", this).toString());
            }
            return v instanceof qpy ? z(((qpy) v).b, null) : new qrh(qno.a(qnm.f(this), " has completed normally"), null, this);
        }
        Throwable d = ((qrm) v).d();
        if (d == null) {
            throw new IllegalStateException(qno.a("Job is still new or active: ", this).toString());
        }
        return z(d, qno.a(qnm.f(this), " is cancelling"));
    }

    @Override // defpackage.qln
    public final qln minusKey(qll qllVar) {
        qllVar.getClass();
        return qmd.f(this, qllVar);
    }

    @Override // defpackage.qrg
    public final qps n(qpu qpuVar) {
        return (qps) qno.B(this, true, new qpt(qpuVar), 2);
    }

    @Override // defpackage.qrg
    public final qqr o(qmu qmuVar) {
        return p(false, true, qmuVar);
    }

    @Override // defpackage.qrg
    public final qqr p(boolean z, boolean z2, qmu qmuVar) {
        qrk qrkVar;
        Throwable th;
        Throwable th2 = null;
        if (z) {
            qrkVar = qmuVar instanceof qri ? (qri) qmuVar : null;
            if (qrkVar == null) {
                qrkVar = new qre(qmuVar);
            }
        } else {
            qrkVar = qmuVar instanceof qrk ? (qrk) qmuVar : null;
            if (qrkVar == null) {
                qrkVar = null;
            } else {
                boolean z3 = qql.a;
            }
            if (qrkVar == null) {
                qrkVar = new qrf(qmuVar);
            }
        }
        qrkVar.b = this;
        while (true) {
            Object v = v();
            if (v instanceof qqt) {
                boolean z4 = ((qqt) v).a;
                if (this.d.c(v, qrkVar)) {
                    return qrkVar;
                }
            } else if (!(v instanceof qrb)) {
                if (z2) {
                    qpy qpyVar = v instanceof qpy ? (qpy) v : null;
                    if (qpyVar != null) {
                        th2 = qpyVar.b;
                    }
                    qmuVar.a(th2);
                }
                return qrs.a;
            } else {
                qrr gZ = ((qrb) v).gZ();
                if (gZ != null) {
                    qqr qqrVar = qrs.a;
                    if (!z || !(v instanceof qrm)) {
                        th = null;
                    } else {
                        synchronized (v) {
                            qrm qrmVar = (qrm) v;
                            th = qrmVar.d();
                            if (th != null && (!(qmuVar instanceof qpt) || qrmVar.h())) {
                            }
                            if (M(v, gZ, qrkVar)) {
                                if (th == null) {
                                    return qrkVar;
                                }
                                qqrVar = qrkVar;
                            }
                        }
                    }
                    if (th != null) {
                        if (z2) {
                            qmuVar.a(th);
                        }
                        return qqrVar;
                    } else if (M(v, gZ, qrkVar)) {
                        return qrkVar;
                    }
                } else if (v == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                } else {
                    L((qrk) v);
                }
            }
        }
    }

    @Override // defpackage.qln
    public final qln plus(qln qlnVar) {
        qlnVar.getClass();
        return qmd.g(this, qlnVar);
    }

    @Override // defpackage.qrg
    public void q(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new qrh(a(), null, this);
        }
        B(cancellationException);
    }

    public final int t(Object obj) {
        if (obj instanceof qqt) {
            boolean z = ((qqt) obj).a;
            return 0;
        } else if (!(obj instanceof qra)) {
            return 0;
        } else {
            return !this.d.c(obj, ((qra) obj).a) ? -1 : 1;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(hg() + '{' + O(v()) + '}');
        sb.append('@');
        sb.append(qnm.g(this));
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a8, code lost:
        if (r1 == null) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ae A[Catch: all -> 0x0140, TryCatch #0 {, blocks: (B:10:0x0013, B:12:0x001c, B:19:0x0034, B:21:0x003b, B:23:0x0040, B:25:0x0046, B:26:0x0049, B:28:0x0055, B:30:0x005b, B:57:0x00ae, B:60:0x00b5, B:64:0x00cc, B:65:0x00d0, B:67:0x00d6, B:69:0x00e0, B:72:0x00e8, B:74:0x00ec, B:76:0x00f2, B:63:0x00c8, B:33:0x0067, B:34:0x006b, B:36:0x0071, B:40:0x007f, B:42:0x0083, B:44:0x008d, B:45:0x0091, B:47:0x0097, B:49:0x00a0, B:52:0x00a6, B:13:0x0021, B:15:0x0025, B:16:0x002e, B:18:0x0032, B:94:0x0130, B:95:0x013f), top: B:101:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c8 A[Catch: all -> 0x0140, TryCatch #0 {, blocks: (B:10:0x0013, B:12:0x001c, B:19:0x0034, B:21:0x003b, B:23:0x0040, B:25:0x0046, B:26:0x0049, B:28:0x0055, B:30:0x005b, B:57:0x00ae, B:60:0x00b5, B:64:0x00cc, B:65:0x00d0, B:67:0x00d6, B:69:0x00e0, B:72:0x00e8, B:74:0x00ec, B:76:0x00f2, B:63:0x00c8, B:33:0x0067, B:34:0x006b, B:36:0x0071, B:40:0x007f, B:42:0x0083, B:44:0x008d, B:45:0x0091, B:47:0x0097, B:49:0x00a0, B:52:0x00a6, B:13:0x0021, B:15:0x0025, B:16:0x002e, B:18:0x0032, B:94:0x0130, B:95:0x013f), top: B:101:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d6 A[Catch: all -> 0x0140, TryCatch #0 {, blocks: (B:10:0x0013, B:12:0x001c, B:19:0x0034, B:21:0x003b, B:23:0x0040, B:25:0x0046, B:26:0x0049, B:28:0x0055, B:30:0x005b, B:57:0x00ae, B:60:0x00b5, B:64:0x00cc, B:65:0x00d0, B:67:0x00d6, B:69:0x00e0, B:72:0x00e8, B:74:0x00ec, B:76:0x00f2, B:63:0x00c8, B:33:0x0067, B:34:0x006b, B:36:0x0071, B:40:0x007f, B:42:0x0083, B:44:0x008d, B:45:0x0091, B:47:0x0097, B:49:0x00a0, B:52:0x00a6, B:13:0x0021, B:15:0x0025, B:16:0x002e, B:18:0x0032, B:94:0x0130, B:95:0x013f), top: B:101:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u(defpackage.qrm r9, java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qro.u(qrm, java.lang.Object):java.lang.Object");
    }

    public final Object v() {
        qpe qpeVar = this.d;
        while (true) {
            Object obj = qpeVar.a;
            if (!(obj instanceof qvm)) {
                return obj;
            }
            ((qvm) obj).c(this);
        }
    }

    public final Object x(Object obj, Object obj2) {
        if (!(obj instanceof qrb)) {
            return qrp.a;
        }
        if (((obj instanceof qqt) || (obj instanceof qrk)) && !(obj instanceof qpt) && !(obj2 instanceof qpy)) {
            qrb qrbVar = (qrb) obj;
            boolean z = qql.a;
            if (!this.d.c(qrbVar, qrp.a(obj2))) {
                return qrp.c;
            }
            h(obj2);
            g(qrbVar, obj2);
            return obj2;
        }
        qrb qrbVar2 = (qrb) obj;
        qrr f = f(qrbVar2);
        if (f == null) {
            return qrp.c;
        }
        qpt qptVar = null;
        qrm qrmVar = qrbVar2 instanceof qrm ? (qrm) qrbVar2 : null;
        if (qrmVar == null) {
            qrmVar = new qrm(f, null);
        }
        synchronized (qrmVar) {
            if (qrmVar.h()) {
                return qrp.a;
            }
            qrmVar.b.c();
            if (qrmVar != qrbVar2 && !this.d.c(qrbVar2, qrmVar)) {
                return qrp.c;
            }
            boolean z2 = qql.a;
            boolean g = qrmVar.g();
            qpy qpyVar = obj2 instanceof qpy ? (qpy) obj2 : null;
            if (qpyVar != null) {
                qrmVar.e(qpyVar.b);
            }
            Throwable d = qrmVar.d();
            if (true == g) {
                d = null;
            }
            if (d != null) {
                i(f, d);
            }
            qpt qptVar2 = qrbVar2 instanceof qpt ? (qpt) qrbVar2 : null;
            if (qptVar2 == null) {
                qrr gZ = qrbVar2.gZ();
                if (gZ != null) {
                    qptVar = J(gZ);
                }
            } else {
                qptVar = qptVar2;
            }
            return (qptVar == null || !I(qrmVar, qptVar, obj2)) ? u(qrmVar, obj2) : qrp.b;
        }
    }

    @Override // defpackage.qru
    public final CancellationException y() {
        Throwable th;
        Object v = v();
        CancellationException cancellationException = null;
        if (v instanceof qrm) {
            th = ((qrm) v).d();
        } else if (v instanceof qpy) {
            th = ((qpy) v).b;
        } else if (v instanceof qrb) {
            throw new IllegalStateException(qno.a("Cannot be cancelling child in this state: ", v).toString());
        } else {
            th = null;
        }
        if (th instanceof CancellationException) {
            cancellationException = (CancellationException) th;
        }
        return cancellationException == null ? new qrh(qno.a("Parent job is ", O(v)), th, this) : cancellationException;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final CancellationException z(Throwable th, String str) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationException == null) {
            if (str == null) {
                str = a();
            }
            cancellationException = new qrh(str, th, this);
        }
        return cancellationException;
    }
}
