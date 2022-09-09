package defpackage;

import java.util.ArrayDeque;
import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pqz  reason: default package */
/* loaded from: classes2.dex */
public final class pqz implements Iterator {
    private final ArrayDeque a;
    private poa b;

    public pqz(poc pocVar) {
        if (!(pocVar instanceof pra)) {
            this.a = null;
            this.b = (poa) pocVar;
            return;
        }
        pra praVar = (pra) pocVar;
        ArrayDeque arrayDeque = new ArrayDeque(praVar.g);
        this.a = arrayDeque;
        arrayDeque.push(praVar);
        this.b = b(praVar.e);
    }

    private final poa b(poc pocVar) {
        while (pocVar instanceof pra) {
            pra praVar = (pra) pocVar;
            this.a.push(praVar);
            int[] iArr = pra.a;
            pocVar = praVar.e;
        }
        return (poa) pocVar;
    }

    //@Override // java.util.Iterator, java.util.Iterator
    /* renamed from: a */
    public final poa mo197next() {
        poa poaVar;
        poa poaVar2 = this.b;
        if (poaVar2 != null) {
            do {
                ArrayDeque arrayDeque = this.a;
                poaVar = null;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    break;
                }
                int[] iArr = pra.a;
                poaVar = b(((pra) this.a.pop()).f);
            } while (poaVar.d() == 0);
            this.b = poaVar;
            return poaVar2;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override
    public Object next() {
        return mo197next();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
