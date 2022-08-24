package defpackage;

import java.util.Collection;

/* renamed from: fme  reason: default package */
/* loaded from: classes2.dex */
public final class fme implements lie {
    public final lce a;
    final Collection b;
    final hha c;

    public fme(hha hhaVar, lce lceVar, Collection collection) {
        this.c = hhaVar;
        this.a = lceVar;
        this.b = collection;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        otj listIterator = ((oom) this.b).listIterator();
        while (listIterator.hasNext()) {
            ((lie) listIterator.next()).close();
        }
    }
}
