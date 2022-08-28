package defpackage;

import java.util.Iterator;

/* renamed from: opu  reason: default package */
/* loaded from: classes2.dex */
public final class opu extends oti {
    final /* synthetic */ Iterator a;

    public opu(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        return this.a.next();
    }
}
