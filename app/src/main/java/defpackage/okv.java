package defpackage;

import java.util.Collection;
import java.util.Map;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: okv  reason: default package */
/* loaded from: classes2.dex */
final class okv implements Iterator {
    Map.Entry a;
    final /* synthetic */ Iterator b;
    final /* synthetic */ okw c;

    public okv(okw okwVar, Iterator it) {
        this.c = okwVar;
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
        Map.Entry entry = (Map.Entry) this.b.next();
        this.a = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        obr.aR(this.a != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.a.getValue();
        this.b.remove();
        this.c.a.b -= collection.size();
        collection.clear();
        this.a = null;
    }
}
