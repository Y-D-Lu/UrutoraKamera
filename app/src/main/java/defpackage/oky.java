package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* renamed from: oky  reason: default package */
/* loaded from: classes2.dex */
class oky implements Iterator, j$.util.Iterator {
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

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        a();
        return this.a.hasNext();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final Object mo197next() {
        a();
        return this.a.next();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        this.a.remove();
        okz okzVar = this.c;
        old oldVar = okzVar.e;
        oldVar.b--;
        okzVar.c();
    }
}
