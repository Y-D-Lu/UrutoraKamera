package defpackage;

import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: xc  reason: default package */
/* loaded from: classes2.dex */
abstract class xc implements Iterator {
    private int a;
    private int b;
    private boolean c;

    public xc(int i) {
        this.a = i;
    }

    protected abstract Object a(int i);

    protected abstract void b(int i);

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        if (hasNext()) {
            Object a = a(this.b);
            this.b++;
            this.c = true;
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        if (this.c) {
            int i = this.b - 1;
            this.b = i;
            b(i);
            this.a--;
            this.c = false;
            return;
        }
        throw new IllegalStateException();
    }
}
