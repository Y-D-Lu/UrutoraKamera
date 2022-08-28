package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;

/* renamed from: qos  reason: default package */
/* loaded from: classes2.dex */
public final class qos implements Iterator {
    final /* synthetic */ qot a;
    private final Iterator b;

    public qos(qot qotVar) {
        this.a = qotVar;
        this.b = qotVar.a.a();
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
        return this.a.b.a(this.b.next());
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
