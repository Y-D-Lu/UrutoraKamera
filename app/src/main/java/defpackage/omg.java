package defpackage;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: omg  reason: default package */
/* loaded from: classes2.dex */
final class omg implements Iterator {
    int a;
    int b;
    int c = -1;
    final /* synthetic */ omh d;

    public omg(omh omhVar) {
        this.d = omhVar;
        this.a = omhVar.b;
        this.b = omhVar.a();
    }

    private final void a() {
        if (this.d.b == this.a) {
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
        return this.b >= 0;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        a();
        if (hasNext()) {
            int i = this.b;
            this.c = i;
            Object c = this.d.c(i);
            this.b = this.d.b(this.b);
            return c;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        a();
        ohh.T(this.c >= 0);
        this.a += 32;
        omh omhVar = this.d;
        omhVar.remove(omhVar.c(this.c));
        this.b--;
        this.c = -1;
    }
}
