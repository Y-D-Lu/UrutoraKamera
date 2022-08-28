package defpackage;

import java.util.Iterator;
import java.util.function.Consumer;

/* renamed from: oti  reason: default package */
/* loaded from: classes2.dex */
public abstract class oti implements Iterator {
    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    @Deprecated
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
