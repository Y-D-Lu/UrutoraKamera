package defpackage;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: owh  reason: default package */
/* loaded from: classes2.dex */
final class owh implements Iterator {
    final /* synthetic */ owi a;
    private int b = 0;

    public owh(owi owiVar) {
        this.a = owiVar;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.a.b;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object next() {
        owk owkVar = this.a.a;
        int[] iArr = owkVar.a;
        int i = this.b;
        this.b = i + 1;
        return owkVar.d(iArr[i] & 31);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
