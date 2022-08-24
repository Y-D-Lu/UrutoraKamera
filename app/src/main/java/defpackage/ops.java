package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;

/* renamed from: ops  reason: default package */
/* loaded from: classes2.dex */
final class ops implements Iterator, j$.util.Iterator {
    boolean a = true;
    final /* synthetic */ Iterator b;

    public ops(Iterator it) {
        this.b = it;
    }

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final Object mo197next() {
        Object next = this.b.next();
        this.a = false;
        return next;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        ohh.T(!this.a);
        this.b.remove();
    }
}
