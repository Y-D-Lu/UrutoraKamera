package defpackage;

import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: oxl  reason: default package */
/* loaded from: classes2.dex */
final class oxl implements Iterator {
    final /* synthetic */ oxm a;
    private int b = 0;

    public oxl(oxm oxmVar) {
        this.a = oxmVar;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.size();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        int i = this.b;
        if (i < this.a.size()) {
            oxm oxmVar = this.a;
            Object obj = oxmVar.b.b[oxmVar.b() + i];
            this.b = i + 1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
