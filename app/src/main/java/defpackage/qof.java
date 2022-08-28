package defpackage;

import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: qof  reason: default package */
/* loaded from: classes2.dex */
public final class qof implements Iterator {
    final /* synthetic */ qog a;
    private final Iterator b;
    private Iterator c;

    public qof(qog qogVar) {
        this.a = qogVar;
        this.b = qogVar.a.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003b, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean a() {
        /*
            r4 = this;
            java.util.Iterator r0 = r4.c
            if (r0 != 0) goto L5
            goto Le
        L5:
            boolean r0 = r0.hasNext()
            if (r0 != 0) goto Le
            r0 = 0
            r4.c = r0
        Le:
            java.util.Iterator r0 = r4.c
            r1 = 1
            if (r0 != 0) goto L3b
            java.util.Iterator r0 = r4.b
            boolean r0 = r0.hasNext()
            if (r0 != 0) goto L1d
            r0 = 0
            return r0
        L1d:
            java.util.Iterator r0 = r4.b
            java.lang.Object r0 = r0.next()
            qog r2 = r4.a
            qmu r3 = r2.c
            qmu r2 = r2.b
            java.lang.Object r0 = r2.a(r0)
            java.lang.Object r0 = r3.a(r0)
            java.util.Iterator r0 = (java.util.Iterator) r0
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Le
            r4.c = r0
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qof.a():boolean");
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return a();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        if (a()) {
            java.util.Iterator it = this.c;
            it.getClass();
            return it.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
