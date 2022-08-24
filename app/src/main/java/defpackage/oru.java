package defpackage;

/* renamed from: oru  reason: default package */
/* loaded from: classes2.dex */
final class oru extends ope {
    private final transient oor a;
    private final transient oom b;

    public oru(oor oorVar, oom oomVar) {
        this.a = oorVar;
        this.b = oomVar;
    }

    @Override // defpackage.ood, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.get(obj) != null;
    }

    @Override // defpackage.ope, defpackage.ood, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* renamed from: gH */
    public final oti iterator() {
        return this.b.listIterator();
    }

    @Override // defpackage.ood
    public final boolean gI() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.ope, defpackage.ood
    public final oom v() {
        return this.b;
    }

    @Override // defpackage.ood
    public final int x(Object[] objArr, int i) {
        return this.b.x(objArr, i);
    }
}
