package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;

/* renamed from: mub  reason: default package */
/* loaded from: classes2.dex */
final class mub implements Iterator, j$.util.Iterator {
    final /* synthetic */ muc a;
    private int b = 0;

    public mub(muc mucVar) {
        this.a = mucVar;
    }

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.a.length;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object mo197next() {
        int[] iArr = this.a.a;
        int i = this.b;
        this.b = i + 1;
        return Integer.valueOf(iArr[i]);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("IntSets are immutable!");
    }
}
