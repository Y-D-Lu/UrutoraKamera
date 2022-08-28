package defpackage;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: prp  reason: default package */
/* loaded from: classes2.dex */
final class prp implements Iterator {
    final Iterator a;
    final /* synthetic */ prq b;

    public prp(prq prqVar) {
        this.b = prqVar;
        this.a = prqVar.a.iterator();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.a.next();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
