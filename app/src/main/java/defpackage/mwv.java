package defpackage;

import android.os.health.HealthStats;

/* renamed from: mwv  reason: default package */
/* loaded from: classes2.dex */
public final class mwv extends mww {
    public static final mwv a = new mwv();

    private mwv() {
    }

    @Override // defpackage.mww
    public final /* synthetic */ pqm a(String str, Object obj) {
        HealthStats healthStats = (HealthStats) obj;
        poy m = qxa.i.m();
        long a2 = myq.a(healthStats, 30001);
        if (a2 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxa qxaVar = (qxa) m.b;
            qxaVar.a |= 1;
            qxaVar.b = a2;
        }
        long a3 = myq.a(healthStats, 30002);
        if (a3 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxa qxaVar2 = (qxa) m.b;
            qxaVar2.a |= 2;
            qxaVar2.c = a3;
        }
        long a4 = myq.a(healthStats, 30003);
        if (a4 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxa qxaVar3 = (qxa) m.b;
            qxaVar3.a |= 4;
            qxaVar3.d = a4;
        }
        long a5 = myq.a(healthStats, 30004);
        if (a5 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxa qxaVar4 = (qxa) m.b;
            qxaVar4.a |= 8;
            qxaVar4.e = a5;
        }
        long a6 = myq.a(healthStats, 30005);
        if (a6 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxa qxaVar5 = (qxa) m.b;
            qxaVar5.a |= 16;
            qxaVar5.f = a6;
        }
        long a7 = myq.a(healthStats, 30006);
        if (a7 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxa qxaVar6 = (qxa) m.b;
            qxaVar6.a |= 32;
            qxaVar6.g = a7;
        }
        if (str != null) {
            qwx e = myq.e(str);
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxa qxaVar7 = (qxa) m.b;
            e.getClass();
            qxaVar7.h = e;
            qxaVar7.a |= 64;
        }
        qxa qxaVar8 = (qxa) m.j();
        if (myq.k(qxaVar8)) {
            return null;
        }
        return qxaVar8;
    }

    @Override // defpackage.mww
    public final /* synthetic */ pqm b(pqm pqmVar, pqm pqmVar2) {
        qxa qxaVar = (qxa) pqmVar;
        qxa qxaVar2 = (qxa) pqmVar2;
        if (qxaVar == null || qxaVar2 == null) {
            return qxaVar;
        }
        poy m = qxa.i.m();
        if ((qxaVar.a & 1) != 0) {
            long j = qxaVar.b - qxaVar2.b;
            if (j != 0) {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxa qxaVar3 = (qxa) m.b;
                qxaVar3.a |= 1;
                qxaVar3.b = j;
            }
        }
        if ((qxaVar.a & 2) != 0) {
            long j2 = qxaVar.c - qxaVar2.c;
            if (j2 != 0) {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxa qxaVar4 = (qxa) m.b;
                qxaVar4.a |= 2;
                qxaVar4.c = j2;
            }
        }
        if ((qxaVar.a & 4) != 0) {
            long j3 = qxaVar.d - qxaVar2.d;
            if (j3 != 0) {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxa qxaVar5 = (qxa) m.b;
                qxaVar5.a |= 4;
                qxaVar5.d = j3;
            }
        }
        if ((qxaVar.a & 8) != 0) {
            long j4 = qxaVar.e - qxaVar2.e;
            if (j4 != 0) {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxa qxaVar6 = (qxa) m.b;
                qxaVar6.a |= 8;
                qxaVar6.e = j4;
            }
        }
        if ((qxaVar.a & 16) != 0) {
            long j5 = qxaVar.f - qxaVar2.f;
            if (j5 != 0) {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxa qxaVar7 = (qxa) m.b;
                qxaVar7.a |= 16;
                qxaVar7.f = j5;
            }
        }
        if ((qxaVar.a & 32) != 0) {
            long j6 = qxaVar.g - qxaVar2.g;
            if (j6 != 0) {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                qxa qxaVar8 = (qxa) m.b;
                qxaVar8.a |= 32;
                qxaVar8.g = j6;
            }
        }
        qwx qwxVar = qxaVar.h;
        if (qwxVar == null) {
            qwxVar = qwx.d;
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        qxa qxaVar9 = (qxa) m.b;
        qwxVar.getClass();
        qxaVar9.h = qwxVar;
        qxaVar9.a |= 64;
        qxa qxaVar10 = (qxa) m.j();
        if (!myq.k(qxaVar10)) {
            return qxaVar10;
        }
        return null;
    }

    @Override // defpackage.mww
    public final /* bridge */ /* synthetic */ String c(pqm pqmVar) {
        qwx qwxVar = ((qxa) pqmVar).h;
        if (qwxVar == null) {
            qwxVar = qwx.d;
        }
        return qwxVar.c;
    }
}
