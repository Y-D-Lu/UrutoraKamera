package defpackage;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: ost  reason: default package */
/* loaded from: classes2.dex */
abstract class ost implements Iterator {
    final Iterator b;

    public ost(Iterator it) {
        it.getClass();
        this.b = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        return a(this.b.next());
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        this.b.remove();
    }
}
