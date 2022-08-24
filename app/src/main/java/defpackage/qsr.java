package defpackage;

import java.util.ArrayList;

/* renamed from: qsr  reason: default package */
/* loaded from: classes2.dex */
public abstract class qsr implements qtk {
    public final qve a = new qve();
    private final qpe b = qnt.i(null);

    private static final Throwable a(qta qtaVar) {
        z(qtaVar);
        return qtaVar.f();
    }

    private static final void hf(qlh qlhVar, qta qtaVar) {
        z(qtaVar);
        qlhVar.resumeWith(qmd.L(qtaVar.f()));
    }

    public static final void z(qta qtaVar) {
        Object obj = null;
        while (true) {
            qvh m = qtaVar.m();
            qtf qtfVar = m instanceof qtf ? (qtf) m : null;
            if (qtfVar == null) {
                break;
            } else if (!qtfVar.hb()) {
                qtfVar.p();
            } else {
                obj = qvd.a(obj, qtfVar);
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                ((qtf) obj).c(qtaVar);
            } else {
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i = size - 1;
                        ((qtf) arrayList.get(size)).c(qtaVar);
                        if (i < 0) {
                            break;
                        }
                        size = i;
                    }
                }
            }
        }
        qtaVar.getClass();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public qth e() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Object o(qtj qtjVar) {
        qvh m;
        if (x()) {
            qvh qvhVar = this.a;
            do {
                m = qvhVar.m();
                if (m instanceof qth) {
                    return m;
                }
            } while (!m.r(qtjVar, qvhVar));
            return null;
        }
        qvh qvhVar2 = this.a;
        qsq qsqVar = new qsq(qtjVar, this);
        while (true) {
            qvh m2 = qvhVar2.m();
            if (m2 instanceof qth) {
                return m2;
            }
            switch (m2.j(qtjVar, qvhVar2, qsqVar)) {
                case 1:
                    return null;
                case 2:
                    return qsp.e;
            }
        }
    }

    protected Object p(Object obj) {
        qth e;
        do {
            e = e();
            if (e == null) {
                return qsp.c;
            }
        } while (e.d(obj) == null);
        boolean z = qql.a;
        e.b(obj);
        return e.he();
    }

    @Override // defpackage.qtk
    public final Object r(Object obj, qlh qlhVar) {
        if (p(obj) != qsp.b) {
            qpo j = qmd.j(qmd.c(qlhVar));
            while (true) {
                if (!(this.a.l() instanceof qth) && y()) {
                    qtl qtlVar = new qtl(obj, j);
                    Object o = o(qtlVar);
                    if (o == null) {
                        j.a(new qrv(qtlVar));
                        break;
                    } else if (o instanceof qta) {
                        hf(j, (qta) o);
                        break;
                    } else if (o != qsp.e && !(o instanceof qtf)) {
                        throw new IllegalStateException(qno.a("enqueueSend returned ", o).toString());
                    }
                }
                Object p = p(obj);
                if (p == qsp.b) {
                    j.resumeWith(qks.a);
                    break;
                } else if (p != qsp.c) {
                    if (!(p instanceof qta)) {
                        throw new IllegalStateException(qno.a("offerInternal returned ", p).toString());
                    }
                    hf(j, (qta) p);
                }
            }
            Object g = j.g();
            qlp qlpVar = qlp.COROUTINE_SUSPENDED;
            if (g != qlp.COROUTINE_SUSPENDED) {
                g = qks.a;
            }
            return g == qlp.COROUTINE_SUSPENDED ? g : qks.a;
        }
        return qks.a;
    }

    @Override // defpackage.qtk
    public final Object s(Object obj) {
        Object p = p(obj);
        if (p == qsp.b) {
            return qks.a;
        }
        if (p == qsp.c) {
            qta u = u();
            return u == null ? qsz.a : qnt.k(a(u));
        } else if (!(p instanceof qta)) {
            throw new IllegalStateException(qno.a("trySend returned ", p).toString());
        } else {
            return qnt.k(a((qta) p));
        }
    }

    protected String t() {
        return "";
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(qnm.f(this));
        sb.append('@');
        sb.append(qnm.g(this));
        sb.append('{');
        qvh l = this.a.l();
        if (l == this.a) {
            str = "EmptyQueue";
        } else {
            String qvhVar = l instanceof qta ? l.toString() : l instanceof qtf ? "ReceiveQueued" : l instanceof qtj ? "SendQueued" : qno.a("UNEXPECTED:", l);
            qvh m = this.a.m();
            if (m != l) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(qvhVar);
                sb2.append(",queueSize=");
                qve qveVar = this.a;
                int i = 0;
                for (qvh qvhVar2 = (qvh) qveVar.k(); !qno.c(qvhVar2, qveVar); qvhVar2 = qvhVar2.l()) {
                    if (qvhVar2 instanceof qvh) {
                        i++;
                    }
                }
                sb2.append(i);
                str = sb2.toString();
                if (m instanceof qta) {
                    str = str + ",closedForSend=" + m;
                }
            } else {
                str = qvhVar;
            }
        }
        sb.append(str);
        sb.append('}');
        sb.append(t());
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final qta u() {
        qvh m = this.a.m();
        qta qtaVar = m instanceof qta ? (qta) m : null;
        if (qtaVar == null) {
            return null;
        }
        z(qtaVar);
        return qtaVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final qtj v() {
        qvh qvhVar;
        qvh n;
        qve qveVar = this.a;
        while (true) {
            qvhVar = (qvh) qveVar.k();
            if (qvhVar != qveVar) {
                if (qvhVar instanceof qtj) {
                    if (((((qtj) qvhVar) instanceof qta) && !qvhVar.hc()) || (n = qvhVar.n()) == null) {
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
        return (qtj) qvhVar;
    }

    @Override // defpackage.qtk
    public final boolean w(Throwable th) {
        boolean z;
        Object obj;
        qta qtaVar = new qta(th);
        qvh qvhVar = this.a;
        while (true) {
            qvh m = qvhVar.m();
            if (m instanceof qta) {
                z = false;
                break;
            } else if (m.r(qtaVar, qvhVar)) {
                z = true;
                break;
            }
        }
        if (!z) {
            qtaVar = (qta) this.a.m();
        }
        z(qtaVar);
        if (z && (obj = this.b.a) != null && obj != qsp.f && this.b.c(obj, qsp.f)) {
            qnt.a(obj, 1);
            ((qmu) obj).a(th);
        }
        return z;
    }

    protected abstract boolean x();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean y();
}
