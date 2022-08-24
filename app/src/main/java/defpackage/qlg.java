package defpackage;

import java.io.Serializable;

/* renamed from: qlg  reason: default package */
/* loaded from: classes2.dex */
public final class qlg implements Serializable, qln {
    private final qln a;
    private final qlk b;

    public qlg(qln qlnVar, qlk qlkVar) {
        qlnVar.getClass();
        this.a = qlnVar;
        this.b = qlkVar;
    }

    private final int a() {
        int i = 2;
        qlg qlgVar = this;
        while (true) {
            qln qlnVar = qlgVar.a;
            if (true != (qlnVar instanceof qlg)) {
                qlnVar = null;
            }
            qlgVar = (qlg) qlnVar;
            if (qlgVar != null) {
                i++;
            } else {
                return i;
            }
        }
    }

    private final boolean b(qlk qlkVar) {
        return qno.c(get(qlkVar.getKey()), qlkVar);
    }

    private final Object writeReplace() {
        int a = a();
        qln[] qlnVarArr = new qln[a];
        qnq qnqVar = new qnq();
        qnqVar.a = 0;
        fold(qks.a, new qlf(qlnVarArr, qnqVar));
        if (qnqVar.a == a) {
            return new qle(qlnVarArr);
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qlg) {
                qlg qlgVar = (qlg) obj;
                if (qlgVar.a() == a()) {
                    qlg qlgVar2 = this;
                    while (true) {
                        if (!qlgVar.b(qlgVar2.b)) {
                            break;
                        }
                        qln qlnVar = qlgVar2.a;
                        if (qlnVar instanceof qlg) {
                            qlgVar2 = (qlg) qlnVar;
                        } else if (qlgVar.b((qlk) qlnVar)) {
                            return true;
                        }
                    }
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.qln
    public final Object fold(Object obj, qmy qmyVar) {
        return qmyVar.invoke(this.a.fold(obj, qmyVar), this.b);
    }

    @Override // defpackage.qln
    public final qlk get(qll qllVar) {
        qllVar.getClass();
        qlg qlgVar = this;
        while (true) {
            qlk qlkVar = qlgVar.b.get(qllVar);
            if (qlkVar != null) {
                return qlkVar;
            }
            qln qlnVar = qlgVar.a;
            if (!(qlnVar instanceof qlg)) {
                return qlnVar.get(qllVar);
            }
            qlgVar = (qlg) qlnVar;
        }
    }

    public final int hashCode() {
        return this.a.hashCode() + this.b.hashCode();
    }

    @Override // defpackage.qln
    public final qln minusKey(qll qllVar) {
        qllVar.getClass();
        if (this.b.get(qllVar) != null) {
            return this.a;
        }
        qln minusKey = this.a.minusKey(qllVar);
        return minusKey != this.a ? minusKey == qlo.a ? this.b : new qlg(minusKey, this.b) : this;
    }

    @Override // defpackage.qln
    public final qln plus(qln qlnVar) {
        qlnVar.getClass();
        return qmd.n(this, qlnVar);
    }

    public final String toString() {
        return "[" + ((String) fold("", qlm.b)) + "]";
    }
}
