package defpackage;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* renamed from: okm  reason: default package */
/* loaded from: classes2.dex */
public class okm extends ong implements Serializable, olt {
    private static final long serialVersionUID = 0;
    public transient Map a;
    public transient okm b;
    private transient Set c;
    private transient Set d;
    private transient Set e;

    public okm(Map map, Map map2) {
        i(map, map2);
    }

    public okm(Map map, okm okmVar) {
        this.a = map;
        this.b = okmVar;
    }

    @Override // defpackage.ong, defpackage.onj
    protected final /* synthetic */ Object a() {
        return this.a;
    }

    public Object b(Object obj) {
        throw null;
    }

    @Override // defpackage.ong
    protected final Map c() {
        return this.a;
    }

    @Override // defpackage.ong, java.util.Map
    public final void clear() {
        this.a.clear();
        this.b.a.clear();
    }

    @Override // defpackage.ong, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.b.containsKey(obj);
    }

    public Object d(Object obj) {
        return obj;
    }

    @Override // defpackage.olt
    public final olt e() {
        return this.b;
    }

    @Override // defpackage.ong, java.util.Map
    public final Set entrySet() {
        Set set = this.e;
        if (set == null) {
            oki okiVar = new oki(this);
            this.e = okiVar;
            return okiVar;
        }
        return set;
    }

    public final Object f(Object obj) {
        Object remove = this.a.remove(obj);
        h(remove);
        return remove;
    }

    @Override // defpackage.ong, java.util.Map
    /* renamed from: g */
    public final Set values() {
        Set set = this.d;
        if (set == null) {
            okl oklVar = new okl(this);
            this.d = oklVar;
            return oklVar;
        }
        return set;
    }

    public final void h(Object obj) {
        this.b.a.remove(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(Map map, Map map2) {
        boolean z = true;
        obr.aQ(this.a == null);
        obr.aQ(this.b == null);
        obr.aF(map.isEmpty());
        obr.aF(map2.isEmpty());
        if (map == map2) {
            z = false;
        }
        obr.aF(z);
        this.a = map;
        this.b = new okj(map2, this);
    }

    public final void j(Object obj, boolean z, Object obj2, Object obj3) {
        if (z) {
            h(obj2);
        }
        this.b.a.put(obj3, obj);
    }

    @Override // defpackage.olt
    public final void k(Object obj, Object obj2) {
        throw null;
    }

    @Override // defpackage.ong, java.util.Map
    public final Set keySet() {
        Set set = this.c;
        if (set == null) {
            okk okkVar = new okk(this);
            this.c = okkVar;
            return okkVar;
        }
        return set;
    }

    @Override // defpackage.ong, java.util.Map, defpackage.olt
    public Object put(Object obj, Object obj2) {
        b(obj);
        d(obj2);
        boolean containsKey = containsKey(obj);
        if (!containsKey || !obr.bc(obj2, get(obj))) {
            obr.aK(!containsValue(obj2), "value already present: %s", obj2);
            Object put = this.a.put(obj, obj2);
            j(obj, containsKey, put, obj2);
            return put;
        }
        return obj2;
    }

    @Override // defpackage.ong, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : (Set<Map.Entry>) map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // defpackage.ong, java.util.Map
    public final Object remove(Object obj) {
        if (containsKey(obj)) {
            return f(obj);
        }
        return null;
    }
}
