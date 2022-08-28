package defpackage;

import java.util.ListIterator;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: pro  reason: default package */
/* loaded from: classes2.dex */
final class pro implements ListIterator, Iterator {
    final ListIterator a;
    final /* synthetic */ int b;
    final /* synthetic */ prq c;

    public pro(prq prqVar, int i) {
        this.c = prqVar;
        this.b = i;
        this.a = prqVar.a.listIterator(i);
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        String str = (String) obj;
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.ListIterator, java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        String str = (String) obj;
        throw new UnsupportedOperationException();
    }
}
