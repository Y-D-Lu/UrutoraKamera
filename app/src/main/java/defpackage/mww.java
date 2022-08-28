package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: mww  reason: default package */
/* loaded from: classes2.dex */
public abstract class mww {
    public abstract pqm a(String str, Object obj);

    public abstract pqm b(pqm pqmVar, pqm pqmVar2);

    public abstract String c(pqm pqmVar);

    public final List d(Map map) {
        pqm a;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : (Set<Map.Entry>) map.entrySet()) {
            if (entry.getValue() != null && (a = a((String) entry.getKey(), entry.getValue())) != null) {
                arrayList.add(a);
            }
        }
        return arrayList;
    }

    public final List e(List list, List list2) {
        pqm pqmVar;
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pqm pqmVar2 = (pqm) it.next();
            String c = c(pqmVar2);
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    pqmVar = null;
                    break;
                }
                pqmVar = (pqm) it2.next();
                if (c.equals(c(pqmVar))) {
                    break;
                }
            }
            pqm b = b(pqmVar2, pqmVar);
            if (b != null) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }
}
