package defpackage;

/* renamed from: qvh  reason: default package */
/* loaded from: classes2.dex */
public class qvh {
    public final qpe c = qnt.i(this);
    public final qpe d = qnt.i(this);
    private final qpe a = qnt.i(null);

    private final qvh hd() {
        while (true) {
            qvh qvhVar = (qvh) this.d.a;
            qvh qvhVar2 = qvhVar;
            qvh qvhVar3 = null;
            while (true) {
                Object obj = qvhVar2.c.a;
                if (obj == this) {
                    if (qvhVar == qvhVar2 || this.d.c(qvhVar, qvhVar2)) {
                        return qvhVar2;
                    }
                } else if (hc()) {
                    return null;
                } else {
                    if (obj == null) {
                        return qvhVar2;
                    }
                    if (obj instanceof qvm) {
                        ((qvm) obj).c(qvhVar2);
                        break;
                    } else if (!(obj instanceof qvn)) {
                        qvhVar3 = qvhVar2;
                        qvhVar2 = (qvh) obj;
                    } else if (qvhVar3 == null) {
                        qvhVar2 = (qvh) qvhVar2.d.a;
                    } else if (qvhVar3.c.c(qvhVar2, ((qvn) obj).a)) {
                        qvhVar2 = qvhVar3;
                        qvhVar3 = null;
                    }
                }
            }
        }
    }

    public boolean hb() {
        return n() == null;
    }

    public boolean hc() {
        return k() instanceof qvn;
    }

    public final int j(qvh qvhVar, qvh qvhVar2, qvg qvgVar) {
        qvhVar.d.b(this);
        qvhVar.c.b(qvhVar2);
        qvgVar.d = qvhVar2;
        if (!this.c.c(qvhVar2, qvgVar)) {
            return 0;
        }
        return qvgVar.c(this) == null ? 1 : 2;
    }

    public final Object k() {
        qpe qpeVar = this.c;
        while (true) {
            Object obj = qpeVar.a;
            if (!(obj instanceof qvm)) {
                return obj;
            }
            ((qvm) obj).c(this);
        }
    }

    public final qvh l() {
        Object k = k();
        k.getClass();
        qvn qvnVar = k instanceof qvn ? (qvn) k : null;
        return qvnVar == null ? (qvh) k : qvnVar.a;
    }

    public final qvh m() {
        qvh hd = hd();
        if (hd == null) {
            Object obj = this.d.a;
            while (true) {
                qvh qvhVar = (qvh) obj;
                if (!qvhVar.hc()) {
                    return qvhVar;
                }
                obj = qvhVar.d.a;
            }
        } else {
            return hd;
        }
    }

    public final qvh n() {
        Object k;
        qvh qvhVar;
        qvn qvnVar;
        do {
            k = k();
            if (k instanceof qvn) {
                return ((qvn) k).a;
            }
            if (k == this) {
                return (qvh) k;
            }
            qvhVar = (qvh) k;
            qvnVar = (qvn) qvhVar.a.a;
            if (qvnVar == null) {
                qvnVar = new qvn(qvhVar);
                qvhVar.a.b(qvnVar);
            }
        } while (!this.c.c(k, qvnVar));
        qvhVar.hd();
        return null;
    }

    public final void o(qvh qvhVar) {
        qvh qvhVar2;
        qpe qpeVar = qvhVar.d;
        do {
            qvhVar2 = (qvh) qpeVar.a;
            if (k() != qvhVar) {
                return;
            }
        } while (!qvhVar.d.c(qvhVar2, this));
        if (hc()) {
            qvhVar.hd();
        }
    }

    public final void p() {
        ((qvn) k()).a.q();
    }

    public final void q() {
        qvh qvhVar = this;
        while (true) {
            Object k = qvhVar.k();
            if (!(k instanceof qvn)) {
                qvhVar.hd();
                return;
            }
            qvhVar = ((qvn) k).a;
        }
    }

    public final boolean r(qvh qvhVar, qvh qvhVar2) {
        qvhVar.d.b(this);
        qvhVar.c.b(qvhVar2);
        if (!this.c.c(qvhVar2, qvhVar)) {
            return false;
        }
        qvhVar.o(qvhVar2);
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((Object) getClass().getSimpleName());
        sb.append('@');
        sb.append((Object) Integer.toHexString(System.identityHashCode(this)));
        return sb.toString();
    }
}
