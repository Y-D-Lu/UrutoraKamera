package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* renamed from: qso  reason: default package */
/* loaded from: classes2.dex */
public abstract class qso extends qsr implements qsu {
    private final Object A(int i, qlh qlhVar) {
        qpo j = qmd.j(qmd.c(qlhVar));
        qsj qsjVar = new qsj(j, i);
        while (true) {
            if (!g(qsjVar)) {
                Object a = a();
                if (!(a instanceof qta)) {
                    if (a != qsp.d) {
                        j.b(qsjVar.a(a), null);
                        break;
                    }
                } else {
                    qsjVar.c((qta) a);
                    break;
                }
            } else {
                n(j, qsjVar);
                break;
            }
        }
        Object g = j.g();
        qlp qlpVar = qlp.COROUTINE_SUSPENDED;
        return g;
    }

    public static final void n(qpn qpnVar, qtf qtfVar) {
        qpnVar.a(new qsl(qtfVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Object a() {
        qtj v;
        do {
            v = v();
            if (v == null) {
                return qsp.d;
            }
        } while (v.i() == null);
        boolean z = qql.a;
        v.g();
        return v.c();
    }

    @Override // defpackage.qtg
    public final Object b(qlh qlhVar) {
        Object a = a();
        return (a == qsp.d || (a instanceof qta)) ? A(0, qlhVar) : a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    @Override // defpackage.qtg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(defpackage.qlh r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.qsn
            if (r0 == 0) goto L13
            r0 = r5
            qsn r0 = (defpackage.qsn) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            qsn r0 = new qsn
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            qlp r1 = defpackage.qlp.COROUTINE_SUSPENDED
            int r2 = r0.c
            switch(r2) {
                case 0: goto L2d;
                case 1: goto L29;
                default: goto L21;
            }
        L21:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L29:
            defpackage.qmd.M(r5)
            goto L4f
        L2d:
            defpackage.qmd.M(r5)
            java.lang.Object r5 = r4.a()
            qvr r2 = defpackage.qsp.d
            if (r5 == r2) goto L45
            boolean r0 = r5 instanceof defpackage.qta
            if (r0 == 0) goto L44
            qta r5 = (defpackage.qta) r5
            java.lang.Throwable r5 = r5.a
            java.lang.Object r5 = defpackage.qnt.k(r5)
        L44:
            return r5
        L45:
            r5 = 1
            r0.c = r5
            java.lang.Object r5 = r4.A(r5, r0)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            qsz r5 = (defpackage.qsz) r5
            java.lang.Object r5 = r5.b
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qso.c(qlh):java.lang.Object");
    }

    @Override // defpackage.qtg
    public final qsw d() {
        return new qsi(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qsr
    public final qth e() {
        qvh qvhVar;
        qvh n;
        qve qveVar = this.a;
        while (true) {
            qvhVar = (qvh) qveVar.k();
            if (qvhVar != qveVar) {
                if (qvhVar instanceof qth) {
                    if (((((qth) qvhVar) instanceof qta) && !qvhVar.hc()) || (n = qvhVar.n()) == null) {
                        break;
                    }
                    n.q();
                } else {
                    qvhVar = null;
                    break;
                }
            } else {
                qvhVar = null;
                break;
            }
        }
        qth qthVar = (qth) qvhVar;
        if (qthVar != null) {
            boolean z = qthVar instanceof qta;
        }
        return qthVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f(boolean z) {
        qta u = u();
        if (u != null) {
            Object obj = null;
            while (true) {
                qvh m = u.m();
                if (m instanceof qve) {
                    break;
                }
                boolean z2 = qql.a;
                if (!m.hb()) {
                    m.p();
                } else {
                    obj = qvd.a(obj, (qtj) m);
                }
            }
            if (obj == null) {
                return;
            }
            if (!(obj instanceof ArrayList)) {
                ((qtj) obj).h(u);
                return;
            }
            ArrayList arrayList = (ArrayList) obj;
            int size = arrayList.size() - 1;
            if (size < 0) {
                return;
            }
            while (true) {
                int i = size - 1;
                ((qtj) arrayList.get(size)).h(u);
                if (i < 0) {
                    return;
                }
                size = i;
            }
        } else {
            throw new IllegalStateException("Cannot happen".toString());
        }
    }

    public final boolean g(qtf qtfVar) {
        return h(qtfVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean h(qtf qtfVar) {
        qvh m;
        if (i()) {
            qvh qvhVar = this.a;
            do {
                m = qvhVar.m();
                if (m instanceof qtj) {
                    return false;
                }
            } while (!m.r(qtfVar, qvhVar));
            return true;
        }
        qvh qvhVar2 = this.a;
        qsm qsmVar = new qsm(qtfVar, this);
        while (true) {
            qvh m2 = qvhVar2.m();
            if (m2 instanceof qtj) {
                return false;
            }
            switch (m2.j(qtfVar, qvhVar2, qsmVar)) {
                case 1:
                    return true;
                case 2:
                    return false;
            }
        }
    }

    protected abstract boolean i();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean j();

    public boolean k() {
        qvh l = this.a.l();
        qta qtaVar = null;
        qta qtaVar2 = l instanceof qta ? (qta) l : null;
        if (qtaVar2 != null) {
            qsr.z(qtaVar2);
            qtaVar = qtaVar2;
        }
        return qtaVar != null && j();
    }

    @Override // defpackage.qtg
    public boolean l() {
        return m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean m() {
        return !(this.a.l() instanceof qtj) && j();
    }

    @Override // defpackage.qtg
    public final void q(CancellationException cancellationException) {
        if (k()) {
            return;
        }
        f(w(cancellationException));
    }
}
