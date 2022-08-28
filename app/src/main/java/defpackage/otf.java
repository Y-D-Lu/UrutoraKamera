package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: otf  reason: default package */
/* loaded from: classes2.dex */
public final class otf extends AbstractMap {
    final /* synthetic */ otg a;

    public otf(otg otgVar) {
        this.a = otgVar;
    }

    public final boolean a(ojf ojfVar) {
        ArrayList ag = obr.ag();
        for (Map.Entry entry : (Set<Map.Entry>) entrySet()) {
            if (ojfVar.a(entry)) {
                ag.add((orj) entry.getKey());
            }
        }
        int size = ag.size();
        for (int i = 0; i < size; i++) {
            this.a.b.e((orj) ag.get(i));
        }
        return !ag.isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        otg otgVar = this.a;
        otgVar.b.e(otgVar.a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new otc(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        ota otaVar;
        try {
            if (obj instanceof orj) {
                orj orjVar = (orj) obj;
                orj orjVar2 = this.a.a;
                if (orjVar2.b.compareTo(orjVar.b) <= 0 && orjVar2.c.compareTo(orjVar.c) >= 0 && !orjVar.p()) {
                    if (orjVar.b.compareTo(this.a.a.b) == 0) {
                        Map.Entry floorEntry = this.a.b.a.floorEntry(orjVar.b);
                        otaVar = floorEntry != null ? (ota) floorEntry.getValue() : null;
                    } else {
                        otaVar = (ota) this.a.b.a.get(orjVar.b);
                    }
                    if (otaVar != null && otaVar.a.o(this.a.a) && otaVar.a.i(this.a.a).equals(orjVar)) {
                        return otaVar.b;
                    }
                }
                return null;
            }
            return null;
        } catch (ClassCastException e) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new otb(this, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Object obj2 = get(obj);
        if (obj2 != null) {
            obj.getClass();
            this.a.b.e((orj) obj);
            return obj2;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new ote(this, this);
    }
}
