package defpackage;

import java.util.Map;

/* renamed from: osk  reason: default package */
/* loaded from: classes2.dex */
public final class osk extends oso implements Map.Entry {
    private static final long serialVersionUID = 0;

    public osk(Map.Entry entry, Object obj) {
        super(entry, obj);
    }

    final Map.Entry a() {
        return (Map.Entry) this.g;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean equals;
        synchronized (this.h) {
            equals = a().equals(obj);
        }
        return equals;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        Object key;
        synchronized (this.h) {
            key = a().getKey();
        }
        return key;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Object value;
        synchronized (this.h) {
            value = a().getValue();
        }
        return value;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        synchronized (this.h) {
            hashCode = a().hashCode();
        }
        return hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object value;
        synchronized (this.h) {
            value = a().setValue(obj);
        }
        return value;
    }
}
