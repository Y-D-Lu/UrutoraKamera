package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: bah  reason: default package */
/* loaded from: classes2.dex */
public final class bah {
    private static final bad a = new baf();
    private final Map b = new HashMap();

    public final synchronized bae a(Object obj) {
        bad badVar;
        aae.s(obj);
        badVar = (bad) this.b.get(obj.getClass());
        if (badVar == null) {
            Iterator it = this.b.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                bad badVar2 = (bad) it.next();
                if (badVar2.b().isAssignableFrom(obj.getClass())) {
                    badVar = badVar2;
                    break;
                }
            }
        }
        if (badVar == null) {
            badVar = a;
        }
        return badVar.a(obj);
    }

    public final synchronized void b(bad badVar) {
        this.b.put(badVar.b(), badVar);
    }
}
