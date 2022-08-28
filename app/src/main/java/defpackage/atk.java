package defpackage;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: atk  reason: default package */
/* loaded from: classes.dex */
final class atk implements Iterator {
    final /* synthetic */ Iterator a;

    public atk(Iterator it) {
        this.a = it;
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
    public final Object next() {
        return this.a.next();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove() is not allowed due to the internal contraints");
    }
}
