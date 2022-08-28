package defpackage;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: atg  reason: default package */
/* loaded from: classes.dex */
public final class atg implements Iterator {
    public final atu a;
    public String b = null;
    private java.util.Iterator c;

    public atg(ati atiVar) {
        this.c = null;
        atu atuVar = new atu();
        this.a = atuVar;
        atl atlVar = atiVar.a;
        if (!atuVar.h(256)) {
            this.c = new ate(this, atlVar, null, 1);
        } else {
            this.c = new atf(this, atlVar);
        }
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c.hasNext();
    }

    @Override // java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        return this.c.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("The XMPIterator does not support remove().");
    }
}
