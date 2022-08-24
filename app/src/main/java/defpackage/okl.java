package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: okl  reason: default package */
/* loaded from: classes2.dex */
final class okl extends onl {
    final Set a;
    final /* synthetic */ okm b;

    public okl(okm okmVar) {
        this.b = okmVar;
        this.a = okmVar.b.keySet();
    }

    @Override // defpackage.one, defpackage.onj
    protected final /* synthetic */ Object a() {
        return this.a;
    }

    @Override // defpackage.onl, defpackage.one
    protected final /* synthetic */ Collection b() {
        return this.a;
    }

    @Override // defpackage.onl
    protected final Set c() {
        return this.a;
    }

    @Override // defpackage.one, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return obr.ad(this.b.entrySet().iterator());
    }

    @Override // defpackage.one, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return u();
    }

    @Override // defpackage.one, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        return obr.O(this, objArr);
    }

    @Override // defpackage.onj
    public final String toString() {
        StringBuilder O = ohh.O(size());
        O.append('[');
        boolean z = true;
        for (Object obj : this) {
            if (!z) {
                O.append(", ");
            }
            if (obj == this) {
                O.append("(this Collection)");
                z = false;
            } else {
                O.append(obj);
                z = false;
            }
        }
        O.append(']');
        return O.toString();
    }
}
