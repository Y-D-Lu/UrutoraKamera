package defpackage;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: omb  reason: default package */
/* loaded from: classes2.dex */
abstract class omb implements Iterator {
    int b;
    int c;
    int d = -1;
    final /* synthetic */ omf e;

    public omb(omf omfVar) {
        this.e = omfVar;
        this.b = omfVar.e;
        this.c = omfVar.a();
    }

    private final void b() {
        if (this.e.e == this.b) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public abstract Object a(int i);

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.c >= 0;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        b();
        if (hasNext()) {
            int i = this.c;
            this.d = i;
            Object a = a(i);
            this.c = this.e.b(this.c);
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        b();
        ohh.T(this.d >= 0);
        this.b += 32;
        omf omfVar = this.e;
        omfVar.remove(omfVar.f(this.d));
        this.c--;
        this.d = -1;
    }
}
