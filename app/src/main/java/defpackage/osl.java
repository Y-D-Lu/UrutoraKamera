package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: osl  reason: default package */
/* loaded from: classes2.dex */
public class osl extends oso implements Map {
    private static final long serialVersionUID = 0;
    transient Set a;
    transient Collection b;
    transient Set c;

    public osl(Map map, Object obj) {
        super(map, obj);
    }

    public Map a() {
        return (Map) this.g;
    }

    @Override // java.util.Map
    public final void clear() {
        synchronized (this.h) {
            a().clear();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        boolean containsKey;
        synchronized (this.h) {
            containsKey = a().containsKey(obj);
        }
        return containsKey;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        boolean containsValue;
        synchronized (this.h) {
            containsValue = a().containsValue(obj);
        }
        return containsValue;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        Set set;
        synchronized (this.h) {
            if (this.c == null) {
                this.c = oxh.m(a().entrySet(), this.h);
            }
            set = this.c;
        }
        return set;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        synchronized (this.h) {
            equals = a().equals(obj);
        }
        return equals;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        synchronized (this.h) {
            obj2 = a().get(obj);
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int hashCode;
        synchronized (this.h) {
            hashCode = a().hashCode();
        }
        return hashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        boolean isEmpty;
        synchronized (this.h) {
            isEmpty = a().isEmpty();
        }
        return isEmpty;
    }

    @Override // java.util.Map
    public Set keySet() {
        Set set;
        synchronized (this.h) {
            if (this.a == null) {
                this.a = oxh.m(a().keySet(), this.h);
            }
            set = this.a;
        }
        return set;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object put;
        synchronized (this.h) {
            put = a().put(obj, obj2);
        }
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        synchronized (this.h) {
            a().putAll(map);
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object remove;
        synchronized (this.h) {
            remove = a().remove(obj);
        }
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        int size;
        synchronized (this.h) {
            size = a().size();
        }
        return size;
    }

    @Override // java.util.Map
    public final Collection values() {
        Collection collection;
        synchronized (this.h) {
            if (this.b == null) {
                this.b = new osj(a().values(), this.h);
            }
            collection = this.b;
        }
        return collection;
    }
}
