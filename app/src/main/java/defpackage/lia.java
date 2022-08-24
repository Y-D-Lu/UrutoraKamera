package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.NavigableMap;

/* renamed from: lia  reason: default package */
/* loaded from: classes2.dex */
public final class lia extends lib {
    public lia(NavigableMap navigableMap) {
        super(navigableMap);
    }

    private final Object a() {
        if (size() > 9000) {
            return super.remove((Comparable) Collections.min(super.navigableKeySet()));
        }
        return null;
    }

    @Override // defpackage.lib, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object put = super.put(obj, obj2);
        return put != null ? put : a();
    }

    @Override // defpackage.lib, java.util.Map
    public final void putAll(Map map) {
        super.putAll(map);
        do {
        } while (a() != null);
    }
}
