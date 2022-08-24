package defpackage;

/* renamed from: qrk  reason: default package */
/* loaded from: classes2.dex */
public abstract class qrk extends qqa implements qqr, qrb {
    public qro b;

    @Override // defpackage.qqr
    public final void e() {
        Object v;
        qro f = f();
        do {
            v = f.v();
            if (!(v instanceof qrk)) {
                if (!(v instanceof qrb) || ((qrb) v).gZ() == null) {
                    return;
                }
                hb();
                return;
            } else if (v != this) {
                return;
            }
        } while (!f.d.c(v, qrp.f));
    }

    public final qro f() {
        qro qroVar = this.b;
        if (qroVar != null) {
            return qroVar;
        }
        qkr qkrVar = new qkr(null);
        qno.e(qkrVar, qno.class.getName());
        throw qkrVar;
    }

    @Override // defpackage.qrb
    public final qrr gZ() {
        return null;
    }

    @Override // defpackage.qrb
    public final boolean ha() {
        return true;
    }

    @Override // defpackage.qvh
    public final String toString() {
        return qnm.f(this) + '@' + qnm.g(this) + "[job@" + qnm.g(f()) + ']';
    }
}
