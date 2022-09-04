package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: cjo  reason: default package */
/* loaded from: classes.dex */
public final class cjo {
    public final Map a;
    public final ghx b;

    public cjo(ghx ghxVar, Map map) {
        this.b = ghxVar;
        this.a = map;
        for (ldz ldzVar : (Set<ldz>) map.keySet()) {
            map.get(ldzVar);
        }
    }

    public final boolean a(ldz ldzVar, leb lebVar) {
        List list = (List) this.a.get(ldzVar);
        list.getClass();
        return list.contains(lebVar);
    }
}
