package defpackage;

import java.util.NoSuchElementException;

import j$.util.Iterator;
import j$.util.function.Consumer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: oqa  reason: default package */
/* loaded from: classes2.dex */
final class oqa extends Enum implements Iterator, j$.util.Iterator {
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

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: next */
    public final Object mo197next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        ohh.T(false);
    }
}
