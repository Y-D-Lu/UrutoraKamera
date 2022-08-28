package defpackage;

import java.util.Collection;
import java.util.Map;

import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oku  reason: default package */
/* loaded from: classes2.dex */
public abstract class oku implements Iterator {
    final Iterator a;
    Object b = null;
    Collection c = null;
    Iterator d = oqa.a;
    final /* synthetic */ old e;

    public oku(old oldVar) {
        this.e = oldVar;
        this.a = oldVar.a.entrySet().iterator();
    }

    public abstract Object a(Object obj, Object obj2);

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext() || this.d.hasNext();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        if (!this.d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.a.next();
            this.b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.c = collection;
            this.d = collection.iterator();
        }
        return a(this.b, this.d.next());
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        this.d.remove();
        Collection collection = this.c;
        collection.getClass();
        if (collection.isEmpty()) {
            this.a.remove();
        }
        old oldVar = this.e;
        oldVar.b--;
    }
}
