package defpackage;

import java.util.NoSuchElementException;

import java.util.Iterator;
import java.util.function.Consumer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: oqa  reason: default package */
/* loaded from: classes2.dex */
final class oqa implements Iterator {
    public static final oqa a;
    private static final /* synthetic */ oqa[] b;

    static {
        oqa oqaVar = new oqa();
        a = oqaVar;
        b = new oqa[]{oqaVar};
    }

    private oqa() {
    }

    public static oqa[] values() {
        return (oqa[]) b.clone();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        ohh.T(false);
    }
}
