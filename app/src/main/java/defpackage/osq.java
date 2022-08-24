package defpackage;

import java.util.Set;

/* renamed from: osq  reason: default package */
/* loaded from: classes2.dex */
public class osq extends osj implements Set {
    private static final long serialVersionUID = 0;

    public osq(Set set, Object obj) {
        super(set, obj);
    }

    @Override // defpackage.osj
    /* renamed from: c */
    public Set a() {
        return (Set) super.a();
    }

    @Override // java.util.Collection, java.util.Set
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

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int hashCode;
        synchronized (this.h) {
            hashCode = a().hashCode();
        }
        return hashCode;
    }
}
