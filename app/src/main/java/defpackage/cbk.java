package defpackage;

/* renamed from: cbk  reason: default package */
/* loaded from: classes2.dex */
public final class cbk implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public cbk(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ccn mo37get() {
        cch cchVar = new cch(((emp) this.a).a(), ((bwn) this.c).a(), (mdf) this.b.mo37get(), byr.b());
        cchVar.f = 10000;
        if (((ddf) this.d.mo37get()).k(ddl.be)) {
            cchVar.g = true;
        }
        opc D = ope.D();
        oon m = oor.m();
        ooh e = oom.e();
        D.d("CREATE TABLE media_record(media_id INTEGER PRIMARY KEY, session_id INTEGER,source_id STRING NOT NULL,selection_key INTEGER NOT NULL,time INTEGER NOT NULL)");
        e.g("media_record");
        otj listIterator = ((oom) cchVar.c).listIterator();
        while (listIterator.hasNext()) {
            cck cckVar = (cck) listIterator.next();
            e.g(cckVar.a);
            m.e(cckVar.a, cckVar.c);
            char c = 0;
            D.d(String.format("CREATE TABLE %s(media_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB NOT NULL)", cckVar.a));
            oom oomVar = cckVar.b;
            int i = ((orr) oomVar).c;
            int i2 = 0;
            while (i2 < i) {
                ccj ccjVar = (ccj) oomVar.get(i2);
                Object[] objArr = new Object[1];
                objArr[c] = cckVar.a;
                String format = String.format("ALTER TABLE %s ADD ", objArr);
                String str = ccjVar.a;
                String str2 = ccjVar.b;
                StringBuilder sb = new StringBuilder(String.valueOf(format).length() + 1 + str.length() + str2.length());
                sb.append(format);
                sb.append(str);
                sb.append(" ");
                sb.append(str2);
                D.d(sb.toString());
                i2++;
                c = 0;
            }
        }
        if (cchVar.g) {
            e.g("session");
            D.d("CREATE TABLE session(session_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB)");
        }
        return new ccn(cchVar.a, cchVar.d, cchVar.e, cchVar.b, cchVar.f, e.f(), D.f(), m.c());
    }
}
