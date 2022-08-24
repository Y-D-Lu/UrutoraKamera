package defpackage;

import java.io.Serializable;
import java.util.Comparator;

/* renamed from: opl  reason: default package */
/* loaded from: classes2.dex */
final class opl implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator a;
    final Object[] b;

    public opl(Comparator comparator, Object[] objArr) {
        this.a = comparator;
        this.b = objArr;
    }

    Object readResolve() {
        Comparator comparator = this.a;
        opc opcVar = new opc();
        comparator.getClass();
        opcVar.h(this.b);
        opm P = opm.P(comparator, opcVar.b, opcVar.a);
        opcVar.b = P.size();
        opcVar.c = true;
        return P;
    }
}
