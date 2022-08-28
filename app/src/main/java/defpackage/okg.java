package defpackage;

import java.util.Map;

import j$.util.Iterator;
import j$.util.function.Consumer;

/* renamed from: okg  reason: default package */
/* loaded from: classes2.dex */
final class okg implements Iterator {
    Map.Entry a;
    final /* synthetic */ Iterator b;
    final /* synthetic */ okm c;

    public okg(okm okmVar, Iterator it) {
        this.c = okmVar;
        this.b = it;
    }

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        return this.b.hasNext();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object mo197next() {
        this.a = (Map.Entry) this.b.next();
        return new okh(this.c, this.a);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        Map.Entry entry = this.a;
        if (entry != null) {
            Object value = entry.getValue();
            this.b.remove();
            this.c.h(value);
            this.a = null;
            return;
        }
        throw new IllegalStateException("no calls to next() since the last call to remove()");
    }
}
