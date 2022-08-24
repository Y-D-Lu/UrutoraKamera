package defpackage;

/* renamed from: ncu  reason: default package */
/* loaded from: classes2.dex */
public abstract class ncu {
    private final qyj a;

    public ncu(qyj qyjVar) {
        this.a = qyjVar;
    }

    public abstract long a(String str);

    public abstract qyj b(Long l);

    public abstract boolean c();

    public final qyj d() {
        qyj e = e(null);
        poy poyVar = (poy) e.G(5);
        poyVar.o(e);
        if (poyVar.c) {
            poyVar.m();
            poyVar.c = false;
        }
        qyj qyjVar = (qyj) poyVar.b;
        qyj qyjVar2 = qyj.d;
        qyjVar.a |= 2;
        qyjVar.b = -1L;
        return (qyj) poyVar.j();
    }

    public final qyj e(Long l) {
        int E = qno.E(this.a.c);
        if (E == 0 || E != 5 || l == null || l.longValue() == this.a.b) {
            return this.a;
        }
        poy m = qyj.d.m();
        int E2 = qno.E(this.a.c);
        if (E2 == 0) {
            E2 = 1;
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        qyj qyjVar = (qyj) m.b;
        qyjVar.c = E2 - 1;
        qyjVar.a |= 4;
        long longValue = l.longValue();
        if (m.c) {
            m.m();
            m.c = false;
        }
        qyj qyjVar2 = (qyj) m.b;
        qyjVar2.a |= 2;
        qyjVar2.b = longValue;
        return (qyj) m.j();
    }
}
