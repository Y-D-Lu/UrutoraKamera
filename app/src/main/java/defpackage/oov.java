package defpackage;

import java.util.Map;

/* renamed from: oov  reason: default package */
/* loaded from: classes2.dex */
final class oov extends opp {
    private final oor a;

    public oov(oor oorVar) {
        this.a = oorVar;
    }

    @Override // defpackage.opp
    public final Object a(int i) {
        return ((Map.Entry) this.a.entrySet().v().get(i)).getKey();
    }

    @Override // defpackage.ood, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    //@Override // defpackage.opp, defpackage.ope, defpackage.ood
    public final oti gH() {
        return this.a.gL();
    }

    @Override // defpackage.ood
    public final boolean gI() {
        return true;
    }

//    @Override // defpackage.opp, defpackage.ope, defpackage.ood, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
//    public final /* bridge */ /* synthetic */ Iterator iterator() {
//        return iterator();
//    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.ope, defpackage.ood
    Object writeReplace() {
        return new oou(this.a);
    }
}
