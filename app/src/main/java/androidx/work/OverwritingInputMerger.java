package androidx.work;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class OverwritingInputMerger extends amt {
    @Override // defpackage.amt
    public final amq a(List list) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashMap2.putAll(((amq) it.next()).b());
        }
        gd.o(hashMap2, hashMap);
        return gd.n(hashMap);
    }
}
