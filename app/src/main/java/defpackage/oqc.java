package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: oqc  reason: default package */
/* loaded from: classes2.dex */
final class oqc implements ListIterator, Iterator {
    boolean a;
    final /* synthetic */ ListIterator b;
    final /* synthetic */ oqd c;

    public oqc(oqd oqdVar, ListIterator listIterator) {
        this.c = oqdVar;
        this.b = listIterator;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.b.add(obj);
        this.b.previous();
        this.a = false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.ListIterator, java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        if (hasNext()) {
            this.a = true;
            return this.b.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.c.a(this.b.nextIndex());
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.a = true;
            return this.b.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return nextIndex() - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator, java.util.Iterator
    public final void remove() {
        ohh.T(this.a);
        this.b.remove();
        this.a = false;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        obr.aQ(this.a);
        this.b.set(obj);
    }
}
