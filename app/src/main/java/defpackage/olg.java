package defpackage;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

import j$.util.Iterator;
import j$.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: olg  reason: default package */
/* loaded from: classes2.dex */
public abstract class olg implements Iterator {
    int b;
    int c = -1;
    int d;
    final /* synthetic */ olh e;

    public olg(olh olhVar) {
        this.e = olhVar;
        this.b = olhVar.a.a();
        this.d = olhVar.a.d;
    }

    private final void b() {
        if (this.e.a.d == this.d) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public abstract Object a(int i);

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        b();
        return this.b >= 0;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final Object mo197next() {
        if (hasNext()) {
            Object a = a(this.b);
            int i = this.b;
            this.c = i;
            this.b = this.e.a.d(i);
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        olh olhVar;
        b();
        ohh.T(this.c != -1);
        this.e.b -= olhVar.a.g(this.c);
        this.b--;
        this.c = -1;
        this.d = this.e.a.d;
    }
}
