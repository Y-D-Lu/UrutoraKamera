package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: opz  reason: default package */
/* loaded from: classes2.dex */
final class opz implements Iterator {
    private Iterator a;
    private Iterator b = opy.a;
    private Iterator c;
    private Deque d;

    public opz(Iterator it) {
        this.c = it;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        java.util.Iterator it;
        while (true) {
            java.util.Iterator it2 = this.b;
            it2.getClass();
            if (!it2.hasNext()) {
                while (true) {
                    java.util.Iterator it3 = this.c;
                    it = null;
                    if (it3 != null && it3.hasNext()) {
                        it = this.c;
                        break;
                    }
                    Deque deque = this.d;
                    if (deque == null || deque.isEmpty()) {
                        break;
                    }
                    this.c = (java.util.Iterator) this.d.removeFirst();
                }
                this.c = it;
                if (it == null) {
                    return false;
                }
                java.util.Iterator it4 = (java.util.Iterator) it.next();
                this.b = it4;
                if (it4 instanceof opz) {
                    opz opzVar = (opz) it4;
                    this.b = opzVar.b;
                    if (this.d == null) {
                        this.d = new ArrayDeque();
                    }
                    this.d.addFirst(this.c);
                    if (opzVar.d != null) {
                        while (!opzVar.d.isEmpty()) {
                            this.d.addFirst((java.util.Iterator) opzVar.d.removeLast());
                        }
                    }
                    this.c = opzVar.c;
                }
            } else {
                return true;
            }
        }
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        if (hasNext()) {
            java.util.Iterator it = this.b;
            this.a = it;
            return it.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        java.util.Iterator it = this.a;
        if (it != null) {
            it.remove();
            this.a = null;
            return;
        }
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
