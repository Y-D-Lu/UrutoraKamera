package defpackage;

import java.util.Iterator;
import java.util.Set;

/* renamed from: hez  reason: default package */
/* loaded from: classes.dex */
public final class hez implements hex {
    private final lnc a;

    public hez(lnc lncVar) {
        this.a = lncVar;
    }

    private static final ope c(Set set) {
        opc D = ope.D();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            lnx lnxVar = (lnx) it.next();
            if (fvq.z(lnxVar) || fvq.y(lnxVar)) {
                D.d(lnxVar);
            }
        }
        return D.f();
    }

    @Override // defpackage.hex
    public final ope a(hcf hcfVar) {
        return c(hcfVar.a.i().c);
    }

    @Override // defpackage.hex
    public final lqd b(lqd lqdVar) {
        ope opeVar = lqdVar.c;
        return opeVar.size() == 1 ? lqdVar : this.a.v(c(opeVar), lqdVar.d);
    }
}
