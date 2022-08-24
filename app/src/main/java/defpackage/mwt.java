package defpackage;

/* renamed from: mwt  reason: default package */
/* loaded from: classes2.dex */
final class mwt extends mww {
    public static final mwt a = new mwt();

    private mwt() {
    }

    @Override // defpackage.mww
    public final /* bridge */ /* synthetic */ pqm a(String str, Object obj) {
        int intValue = ((Long) obj).intValue();
        if (intValue == 0) {
            return null;
        }
        poy m = qww.d.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        qww qwwVar = (qww) m.b;
        qwwVar.a |= 1;
        qwwVar.b = intValue;
        if (str != null) {
            qwx e = myq.e(str);
            if (m.c) {
                m.m();
                m.c = false;
            }
            qww qwwVar2 = (qww) m.b;
            e.getClass();
            qwwVar2.c = e;
            qwwVar2.a |= 2;
        }
        return (qww) m.j();
    }

    @Override // defpackage.mww
    public final /* synthetic */ pqm b(pqm pqmVar, pqm pqmVar2) {
        qww qwwVar = (qww) pqmVar;
        qww qwwVar2 = (qww) pqmVar2;
        if (qwwVar == null || qwwVar2 == null) {
            return qwwVar;
        }
        if ((qwwVar.a & 1) == 0) {
            return null;
        }
        poy m = qww.d.m();
        qwx qwxVar = qwwVar.c;
        if (qwxVar == null) {
            qwxVar = qwx.d;
        }
        if (m.c) {
            m.m();
            m.c = false;
        }
        qww qwwVar3 = (qww) m.b;
        qwxVar.getClass();
        qwwVar3.c = qwxVar;
        int i = qwwVar3.a | 2;
        qwwVar3.a = i;
        int i2 = qwwVar.b - qwwVar2.b;
        if (i2 == 0) {
            return null;
        }
        qwwVar3.a = i | 1;
        qwwVar3.b = i2;
        return (qww) m.j();
    }

    @Override // defpackage.mww
    public final /* bridge */ /* synthetic */ String c(pqm pqmVar) {
        qwx qwxVar = ((qww) pqmVar).c;
        if (qwxVar == null) {
            qwxVar = qwx.d;
        }
        return qwxVar.c;
    }
}
