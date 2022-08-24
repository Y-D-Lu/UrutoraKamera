package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: pqu  reason: default package */
/* loaded from: classes2.dex */
public final class pqu {
    public static final pqu a = new pqu();
    private final ConcurrentMap b = new ConcurrentHashMap();
    private final pqe c = new pqe();

    private pqu() {
    }

    public final prb a(Class cls) {
        ppn.i(cls, "messageType");
        prb prbVar = (prb) this.b.get(cls);
        if (prbVar == null) {
            pqe pqeVar = this.c;
            prc.p(cls);
            pqj a2 = pqeVar.a.a(cls);
            prbVar = a2.b() ? ppd.class.isAssignableFrom(cls) ? pqp.c(prc.c, pot.a, a2.a()) : pqp.c(prc.a, pot.a(), a2.a()) : ppd.class.isAssignableFrom(cls) ? pqe.a(a2) ? pqo.m(a2, pqr.b, pqa.b, prc.c, pot.a, pqi.b) : pqo.m(a2, pqr.b, pqa.b, prc.c, null, pqi.b) : pqe.a(a2) ? pqo.m(a2, pqr.a, pqa.a, prc.a, pot.a(), pqi.a) : pqo.m(a2, pqr.a, pqa.a, prc.b, null, pqi.a);
            ppn.i(cls, "messageType");
            ppn.i(prbVar, "schema");
            prb prbVar2 = (prb) this.b.putIfAbsent(cls, prbVar);
            if (prbVar2 != null) {
                return prbVar2;
            }
        }
        return prbVar;
    }

    public final prb b(Object obj) {
        return a(obj.getClass());
    }
}
