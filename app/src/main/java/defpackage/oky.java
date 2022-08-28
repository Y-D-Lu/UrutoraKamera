package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.List;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: oky  reason: default package */
/* loaded from: classes2.dex */
class oky implements Iterator {
    final Iterator a;
    final Collection b;
    final /* synthetic */ okz c;

    public oky(okz okzVar) {
        this.c = okzVar;
        this.b = okzVar.b;
        Collection collection = okzVar.b;
        this.a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public oky(okz okzVar, Iterator it) {
        this.c = okzVar;
        this.b = okzVar.b;
        this.a = it;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        this.c.b();
        if (this.c.b == this.b) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.a.hasNext();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        a();
        return this.a.next();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        this.a.remove();
        okz okzVar = this.c;
        old oldVar = okzVar.e;
        oldVar.b--;
        okzVar.c();
    }
}
