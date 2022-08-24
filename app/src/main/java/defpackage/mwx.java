package defpackage;

import android.os.health.HealthStats;

/* renamed from: mwx  reason: default package */
/* loaded from: classes2.dex */
final class mwx extends mww {
    public static final mwx a = new mwx();

    private mwx() {
    }

    @Override // defpackage.mww
    public final /* synthetic */ pqm a(String str, Object obj) {
        HealthStats healthStats = (HealthStats) obj;
        poy m = qxb.e.m();
        int a2 = (int) myq.a(healthStats, 50001);
        if (a2 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxb qxbVar = (qxb) m.b;
            qxbVar.a |= 1;
            qxbVar.b = a2;
        }
        int a3 = (int) myq.a(healthStats, 50002);
        if (a3 != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxb qxbVar2 = (qxb) m.b;
            qxbVar2.a |= 2;
            qxbVar2.c = a3;
        }
        if (str != null) {
            qwx e = myq.e(str);
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxb qxbVar3 = (qxb) m.b;
            e.getClass();
            qxbVar3.d = e;
            qxbVar3.a |= 4;
        }
        qxb qxbVar4 = (qxb) m.j();
        if (myq.l(qxbVar4)) {
            return null;
        }
        return qxbVar4;
    }

    @Override // defpackage.mww
    public final /* synthetic */ pqm b(pqm pqmVar, pqm pqmVar2) {
        int i;
        int i2;
        qxb qxbVar = (qxb) pqmVar;
        qxb qxbVar2 = (qxb) pqmVar2;
        if (qxbVar == null || qxbVar2 == null) {
            return qxbVar;
        }
        poy m = qxb.e.m();
        if ((qxbVar.a & 1) != 0 && (i2 = qxbVar.b - qxbVar2.b) != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxb qxbVar3 = (qxb) m.b;
            qxbVar3.a |= 1;
            qxbVar3.b = i2;
        }
        if ((qxbVar.a & 2) != 0 && (i = qxbVar.c - qxbVar2.c) != 0) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            qxb qxbVar4 = (qxb) m.b;
            qxbVar4.a |= 2;
            qxbVar4.c = i;
        }
        qwx qwxVar = qxbVar.d;
        if (qwxVar == null) {
            qwxVar = qwx.d;
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        qxb qxbVar5 = (qxb) m.b;
        qwxVar.getClass();
        qxbVar5.d = qwxVar;
        qxbVar5.a |= 4;
        qxb qxbVar6 = (qxb) m.j();
        if (!myq.l(qxbVar6)) {
            return qxbVar6;
        }
        return null;
    }

    @Override // defpackage.mww
    public final /* bridge */ /* synthetic */ String c(pqm pqmVar) {
        qwx qwxVar = ((qxb) pqmVar).d;
        if (qwxVar == null) {
            qwxVar = qwx.d;
        }
        return qwxVar.c;
    }
}
