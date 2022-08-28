package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: oql  reason: default package */
/* loaded from: classes2.dex */
final class oql extends oti {
    final /* synthetic */ Iterator a;

    public oql(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final /* bridge */ /* synthetic */ Object next() {
        return obr.af((Map.Entry) this.a.next());
    }
}
