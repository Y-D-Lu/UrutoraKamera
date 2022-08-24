package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;

/* renamed from: qoh  reason: default package */
/* loaded from: classes2.dex */
public final class qoh implements Iterator, j$.util.Iterator {
    private final Iterator a;
    private int b;

    public qoh(qoi qoiVar) {
        this.a = qoiVar.a.a();
    }

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object mo197next() {
        int i = this.b;
        this.b = i + 1;
        if (i < 0) {
            qmd.s();
        }
        return new qla(i, this.a.next());
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
