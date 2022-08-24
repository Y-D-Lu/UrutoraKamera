package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: oma  reason: default package */
/* loaded from: classes2.dex */
final class oma extends AbstractSet {
    final /* synthetic */ omf a;

    public oma(omf omfVar) {
        this.a = omfVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map k = this.a.k();
        if (k != null) {
            return k.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int d = this.a.d(entry.getKey());
            if (d != -1 && obr.bc(this.a.i(d), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.a.j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        omf omfVar;
        Map k = this.a.k();
        if (k != null) {
            return k.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (this.a.p()) {
            return false;
        }
        int c = this.a.c();
        int I = ohh.I(entry.getKey(), entry.getValue(), c, this.a.h(), this.a.q(), this.a.r(), this.a.s());
        if (I == -1) {
            return false;
        }
        this.a.n(I, c);
        omfVar.f--;
        this.a.l();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
