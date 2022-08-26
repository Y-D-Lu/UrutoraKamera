package defpackage;

import java.util.NoSuchElementException;

import j$.util.Iterator;
import j$.util.function.Consumer;

/* renamed from: orc  reason: default package */
/* loaded from: classes2.dex */
public final class orc implements Iterator, j$.util.Iterator {
    private final oqw a;
    private final Iterator b;
    private oqv c;
    private int d;
    private int e;
    private boolean f;

    public orc(oqw oqwVar, Iterator it) {
        this.a = oqwVar;
        this.b = it;
    }

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        return this.d > 0 || this.b.hasNext();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final Object mo197next() {
        if (hasNext()) {
            int i = this.d;
            if (i == 0) {
                oqv oqvVar = (oqv) this.b.next();
                this.c = oqvVar;
                i = oqvVar.a();
                this.e = i;
            }
            this.d = i - 1;
            this.f = true;
            oqv oqvVar2 = this.c;
            oqvVar2.getClass();
            return oqvVar2.b();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        ohh.T(this.f);
        if (this.e == 1) {
            this.b.remove();
        } else {
            oqw oqwVar = this.a;
            oqv oqvVar = this.c;
            oqvVar.getClass();
            oqwVar.remove(oqvVar.b());
        }
        this.e--;
        this.f = false;
    }
}
