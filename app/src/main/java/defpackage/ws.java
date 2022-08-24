package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;

/* renamed from: ws  reason: default package */
/* loaded from: classes2.dex */
final class ws extends AbstractSet {
    final /* synthetic */ wy a;

    public ws(wy wyVar) {
        this.a = wyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wv(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.j;
    }
}
