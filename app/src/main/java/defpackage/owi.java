package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;

/* renamed from: owi  reason: default package */
/* loaded from: classes2.dex */
final class owi extends AbstractSet {
    final /* synthetic */ owk a;

    public owi(owk owkVar) {
        this.a = owkVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new owh(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.b;
    }
}
