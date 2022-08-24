package defpackage;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: ome  reason: default package */
/* loaded from: classes2.dex */
final class ome extends AbstractCollection {
    final /* synthetic */ omf a;

    public ome(omf omfVar) {
        this.a = omfVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        omf omfVar = this.a;
        Map k = omfVar.k();
        return k != null ? k.values().iterator() : new olz(omfVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }
}
