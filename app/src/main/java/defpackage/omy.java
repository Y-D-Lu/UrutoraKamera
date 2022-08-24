package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: omy  reason: default package */
/* loaded from: classes2.dex */
public final class omy extends omm {
    public omy(omw omwVar) {
        super(omwVar);
    }

    @Override // defpackage.ood, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return false;
    }

    @Override // defpackage.omm
    public final omm d(Comparable comparable, boolean z) {
        return this;
    }

    @Override // defpackage.opm, java.util.NavigableSet
    public final /* synthetic */ Iterator descendingIterator() {
        return opy.a;
    }

    @Override // defpackage.ope, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj instanceof Set) {
            return ((Set) obj).isEmpty();
        }
        return false;
    }

    @Override // defpackage.opm, java.util.SortedSet
    public final /* bridge */ /* synthetic */ Object first() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.omm
    public final omm g(Comparable comparable, boolean z, Comparable comparable2, boolean z2) {
        return this;
    }

    @Override // defpackage.opm
    public final oti gG() {
        return opy.a;
    }

    @Override // defpackage.opm, defpackage.ope, defpackage.ood
    public final oti gH() {
        return opy.a;
    }

    @Override // defpackage.ood
    public final boolean gI() {
        return false;
    }

    @Override // defpackage.ope, java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.opm, defpackage.ope, defpackage.ood, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return opy.a;
    }

    @Override // defpackage.omm
    public final omm j(Comparable comparable, boolean z) {
        return this;
    }

    @Override // defpackage.omm, defpackage.opm
    public final opm k() {
        return opm.Q(orz.a);
    }

    @Override // defpackage.opm, java.util.SortedSet
    public final /* bridge */ /* synthetic */ Object last() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.omm, defpackage.opm
    public final /* bridge */ /* synthetic */ opm n(Object obj, boolean z) {
        Comparable comparable = (Comparable) obj;
        return this;
    }

    @Override // defpackage.omm, defpackage.opm
    public final /* bridge */ /* synthetic */ opm q(Object obj, boolean z, Object obj2, boolean z2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        return this;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }

    @Override // defpackage.omm, defpackage.opm
    public final /* bridge */ /* synthetic */ opm t(Object obj, boolean z) {
        Comparable comparable = (Comparable) obj;
        return this;
    }

    @Override // defpackage.omm, java.util.AbstractCollection
    public final String toString() {
        return "[]";
    }

    @Override // defpackage.omm
    public final orj u() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.ope, defpackage.ood
    public final oom v() {
        return oom.l();
    }

    @Override // defpackage.ope
    public final boolean w() {
        return true;
    }

    @Override // defpackage.opm, defpackage.ope, defpackage.ood
    Object writeReplace() {
        return new omx(this.a);
    }
}
