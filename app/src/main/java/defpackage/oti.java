package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;

/* renamed from: oti  reason: default package */
/* loaded from: classes2.dex */
public abstract class oti implements Iterator {
    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining((java.util.Iterator) this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    @Deprecated
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
