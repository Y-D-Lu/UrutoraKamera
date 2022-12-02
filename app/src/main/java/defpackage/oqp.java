package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oqp  reason: default package */
/* loaded from: classes2.dex */
public final class oqp extends AbstractMap {
    Iterable a;
    /* synthetic */ oth b;

    public oqp() {
    }

    public oqp(oth othVar, Iterable iterable) {
        this.b = othVar;
        this.a = iterable;
    }

    public final Iterator a() {
        return this.a.iterator();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        ohh.o(a());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new oqo(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj instanceof orj) {
            orj orjVar = (orj) obj;
            ota otaVar = (ota) this.b.a.get(orjVar.b);
            if (otaVar != null && otaVar.a.equals(orjVar)) {
                return otaVar.b;
            }
            return null;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b.a.size();
    }
}
