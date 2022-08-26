package defpackage;

import android.database.Cursor;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: ars  reason: default package */
/* loaded from: classes.dex */
public final class ars implements Runnable {
    final /* synthetic */ aof a;
    final /* synthetic */ String b;
    public final asl c = asl.h();

    public ars() {
    }

    public ars(aof aofVar, String str) {
        this.a = aofVar;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            aqu s = this.a.d.s();
            String str = this.b;
            ais a = ais.a("SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
            a.g(1, str);
            ((are) s).a.g();
            ((are) s).a.h();
            Cursor i = fy.i(((are) s).a, a, true);
            int l = fy.l(i, "id");
            int l2 = fy.l(i, "state");
            int l3 = fy.l(i, "output");
            int l4 = fy.l(i, "run_attempt_count");
            wy wyVar = new wy();
            wy wyVar2 = new wy();
            while (i.moveToNext()) {
                if (!i.isNull(l)) {
                    String string = i.getString(l);
                    if (((ArrayList) wyVar.get(string)) == null) {
                        wyVar.put(string, new ArrayList());
                    }
                }
                if (!i.isNull(l)) {
                    String string2 = i.getString(l);
                    if (((ArrayList) wyVar2.get(string2)) == null) {
                        wyVar2.put(string2, new ArrayList());
                    }
                }
            }
            i.moveToPosition(-1);
            ((are) s).m(wyVar);
            ((are) s).l(wyVar2);
            ArrayList<aqs> arrayList = new ArrayList(i.getCount());
            while (i.moveToNext()) {
                ArrayList arrayList2 = null;
                ArrayList arrayList3 = !i.isNull(l) ? (ArrayList) wyVar.get(i.getString(l)) : null;
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                }
                if (!i.isNull(l)) {
                    arrayList2 = (ArrayList) wyVar2.get(i.getString(l));
                }
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                aqs aqsVar = new aqs();
                aqsVar.a = i.getString(l);
                aqsVar.f = gh.n(i.getInt(l2));
                aqsVar.b = amq.a(i.getBlob(l3));
                aqsVar.c = i.getInt(l4);
                aqsVar.d = arrayList3;
                aqsVar.e = arrayList2;
                arrayList.add(aqsVar);
            }
            ((are) s).a.j();
            i.close();
            a.j();
            ((are) s).a.i();
            int i2 = aqt.s;
            ArrayList arrayList4 = new ArrayList(arrayList.size());
            for (aqs aqsVar2 : arrayList) {
                List list = aqsVar2.e;
                arrayList4.add(new anc(UUID.fromString(aqsVar2.a), aqsVar2.f, aqsVar2.b, aqsVar2.d, (list == null || list.isEmpty()) ? amq.a : (amq) aqsVar2.e.get(0), aqsVar2.c));
            }
            this.c.e(arrayList4);
        } catch (Throwable th) {
            this.c.f(th);
        }
    }
}
