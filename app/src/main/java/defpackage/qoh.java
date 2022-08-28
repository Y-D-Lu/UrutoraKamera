package defpackage;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: qoh  reason: default package */
/* loaded from: classes2.dex */
public final class qoh implements Iterator {
    private final Iterator a;
    private int b;

    public qoh(qoi qoiVar) {
        this.a = qoiVar.a.a();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.b;
        this.b = i + 1;
        if (i < 0) {
            qmd.s();
        }
        return new qla(i, this.a.next());
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
