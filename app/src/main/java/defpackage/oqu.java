package defpackage;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oqu  reason: default package */
/* loaded from: classes2.dex */
public final class oqu extends AbstractCollection {
    final /* synthetic */ olk a;

    public oqu() {
    }

    public oqu(olk olkVar) {
        this.a = olkVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return this.a.o(entry.getKey(), entry.getValue());
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new okq((old) this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return this.a.q(entry.getKey(), entry.getValue());
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return ((old) this.a).b;
    }
}
