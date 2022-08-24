package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: bci  reason: default package */
/* loaded from: classes.dex */
public final class bci {
    public final Map a;
    public final Map b;

    public bci() {
        this.a = new HashMap();
        this.b = new HashMap();
    }

    public bci(Map map) {
        this.b = map;
        this.a = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            adz adzVar = (adz) entry.getValue();
            List list = (List) this.a.get(adzVar);
            if (list == null) {
                list = new ArrayList();
                this.a.put(adzVar, list);
            }
            list.add((adv) entry.getKey());
        }
    }

    public static void c(List list, aee aeeVar, adz adzVar, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                adv advVar = (adv) list.get(size);
                try {
                    switch (advVar.a) {
                        case 0:
                            advVar.b.invoke(obj, new Object[0]);
                            break;
                        case 1:
                            advVar.b.invoke(obj, aeeVar);
                            break;
                        default:
                            advVar.b.invoke(obj, aeeVar, adzVar);
                            break;
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }

    public final Map a(boolean z) {
        return z ? this.b : this.a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(azp azpVar, bcc bccVar) {
        Map a = a(bccVar.d);
        if (bccVar.equals(a.get(azpVar))) {
            a.remove(azpVar);
        }
    }
}
