package defpackage;

import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: qng  reason: default package */
/* loaded from: classes2.dex */
public final class qng implements Iterator {
    private int a;
    private final Object[] b;

    public qng(Object[] objArr) {
        this.b = objArr;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.length;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        try {
            Object[] objArr = this.b;
            int i = this.a;
            this.a = i + 1;
            return objArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
