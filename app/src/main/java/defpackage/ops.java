package defpackage;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: ops  reason: default package */
/* loaded from: classes2.dex */
final class ops implements Iterator {
    boolean a = true;
    final /* synthetic */ Iterator b;

    public ops(Iterator it) {
        this.b = it;
    }

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
        Object next = this.b.next();
        this.a = false;
        return next;
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        ohh.T(!this.a);
        this.b.remove();
    }
}
