package defpackage;

/* renamed from: qwo  reason: default package */
/* loaded from: classes2.dex */
public final class qwo implements qwm {
    public final qpe a;
    public final qpc c;
    public final qmu d;
    private final int e;
    private final qpe f;
    private final qpd g = qnt.h(0);
    public final qpd b = qnt.h(0);

    public qwo(int i) {
        this.e = i;
        qux quxVar = new qux(0L, null, 2);
        this.f = qnt.i(quxVar);
        this.a = qnt.i(quxVar);
        this.c = qnt.g(i);
        this.d = new qwn(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [qux] */
    /* JADX WARN: Type inference failed for: r6v2, types: [qvr] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.qwm
    public final void a() {
        int i;
        Object obj;
        while (true) {
            qpc qpcVar = this.c;
            do {
                i = qpcVar.b;
                int i2 = this.e;
                if (i >= i2) {
                    throw new IllegalStateException(qno.a("The number of released permits cannot be greater than ", Integer.valueOf(i2)).toString());
                }
            } while (!qpcVar.d(i, i + 1));
            if (i < 0) {
                qux quxVar = (qux) this.f.a;
                long b = this.g.b();
                long j = b / qwp.f;
                qpe qpeVar = this.f;
                while (true) {
                    obj = quxVar;
                    while (true) {
                        if (((qux)obj).b >= j && !((qux)obj).g()) {
                            break;
                        }
                        Object a = ((qux)obj).a();
                        if (a == quw.a) {
                            obj = quw.a;
                            break;
                        }
                        qux quxVar2 = (qux) a;
                        if (quxVar2 != null) {
                            obj = quxVar2;
                        } else {
                            qux a2 = qwp.a(((qux)obj).b + 1, ((qux)obj));
                            if (((qux)obj).e(a2)) {
                                if (((qux)obj).g()) {
                                    ((qux)obj).c();
                                }
                                obj = a2;
                            }
                        }
                    }
                    if (qvp.a(obj)) {
                        break;
                    }
                    qux b2 = qvp.b(obj);
                    while (true) {
                        qux quxVar3 = (qux) qpeVar.a;
                        if (quxVar3.b >= b2.b) {
                            break;
                        } else if (!b2.h()) {
                            break;
                        } else if (qpeVar.c(quxVar3, b2)) {
                            if (quxVar3.f()) {
                                quxVar3.c();
                            }
                        } else if (b2.f()) {
                            b2.c();
                        }
                    }
                }
                qux b3 = qvp.b(obj);
                b3.a.b(null);
                if (b3.b <= j) {
                    int i3 = (int) (b % qwp.f);
                    Object a3 = b3.d.a(i3).a(qwp.b);
                    if (a3 == null) {
                        int i4 = qwp.a;
                        for (int i5 = 0; i5 < i4; i5++) {
                            if (b3.d.a(i3).a == qwp.c) {
                                return;
                            }
                        }
                        if (!b3.d.a(i3).c(qwp.b, qwp.d)) {
                            return;
                        }
                    } else if (a3 != qwp.e) {
                        qpn qpnVar = (qpn) a3;
                        if (qpnVar.e(qks.a, this.d) != null) {
                            qpnVar.f();
                            return;
                        }
                    } else {
                        continue;
                    }
                }
            } else {
                return;
            }
        }
    }
}
