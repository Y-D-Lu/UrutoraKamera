package defpackage;

import android.os.health.HealthStats;
import java.util.Collections;

/* renamed from: mwu  reason: default package */
/* loaded from: classes2.dex */
public final class mwu extends mww {
    public static final mwu a = new mwu();

    private mwu() {
    }

    @Override // defpackage.mww
    public final /* synthetic */ pqm a(String str, Object obj) {
        HealthStats healthStats = (HealthStats) obj;
        poy m = qwy.e.m();
        m.I(mwx.a.d(myq.d(healthStats, 40001)));
        m.J(mwt.a.d((healthStats == null || !healthStats.hasMeasurements(40002)) ? Collections.emptyMap() : healthStats.getMeasurements(40002)));
        if (str != null) {
            qwx e = myq.e(str);
            if (m.c) {
                m.m();
                m.c = false;
            }
            qwy qwyVar = (qwy) m.b;
            e.getClass();
            qwyVar.d = e;
            qwyVar.a |= 1;
        }
        qwy qwyVar2 = (qwy) m.j();
        if (myq.j(qwyVar2)) {
            return null;
        }
        return qwyVar2;
    }

    @Override // defpackage.mww
    public final /* synthetic */ pqm b(pqm pqmVar, pqm pqmVar2) {
        qwy qwyVar = (qwy) pqmVar;
        qwy qwyVar2 = (qwy) pqmVar2;
        if (qwyVar == null || qwyVar2 == null) {
            return qwyVar;
        }
        poy m = qwy.e.m();
        m.I(mwx.a.e(qwyVar.b, qwyVar2.b));
        m.J(mwt.a.e(qwyVar.c, qwyVar2.c));
        qwx qwxVar = qwyVar.d;
        if (qwxVar == null) {
            qwxVar = qwx.d;
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        qwy qwyVar3 = (qwy) m.b;
        qwxVar.getClass();
        qwyVar3.d = qwxVar;
        qwyVar3.a |= 1;
        qwy qwyVar4 = (qwy) m.j();
        if (!myq.j(qwyVar4)) {
            return qwyVar4;
        }
        return null;
    }

    @Override // defpackage.mww
    public final /* bridge */ /* synthetic */ String c(pqm pqmVar) {
        qwx qwxVar = ((qwy) pqmVar).d;
        if (qwxVar == null) {
            qwxVar = qwx.d;
        }
        return qwxVar.c;
    }
}
