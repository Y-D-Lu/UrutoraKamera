package defpackage;

import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: qlb  reason: default package */
/* loaded from: classes2.dex */
public final class qlb implements Iterator {
    public boolean a;
    private int b;
    private int c;
    private int d;

    public qlb() {
    }

    public qlb(int i, int i2, int i3) {
        this.d = 1;
        this.b = i2;
        boolean z = i <= i2;
        this.a = z;
        this.c = true != z ? i2 : i;
    }

    public final int a() {
        int i = this.c;
        if (i != this.b) {
            this.c = this.d + i;
        } else if (!this.a) {
            throw new NoSuchElementException();
        } else {
            this.a = false;
        }
        return i;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
