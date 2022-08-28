package defpackage;

import java.util.Map;

import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ppt  reason: default package */
/* loaded from: classes2.dex */
public final class ppt implements Iterator {
    private final Iterator a;

    public ppt(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        forEachRemaining(consumer);
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.a.next();
        return entry.getValue() instanceof ppu ? new pps(entry) : entry;
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
