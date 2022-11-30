package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* renamed from: ord  reason: default package */
/* loaded from: classes2.dex */
public class ord extends oni implements Serializable {
    private static final long serialVersionUID = 0;
    final oqw a;
    transient Set b;
    transient Set c;

    public ord(oqw oqwVar) {
        this.a = oqwVar;
    }

    @Override // defpackage.one, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.one, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.oni, defpackage.oqw
    public final int c(Object obj, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.one, java.util.Collection, java.util.Set
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    public Set d() {
        return Collections.unmodifiableSet(this.a.j());
    }

    @Override // defpackage.oni, defpackage.oqw
    public final void f(Object obj, int i) {
        throw null;
    }

    @Override // defpackage.oni, defpackage.oqw
    public final boolean h(Object obj, int i) {
        throw new UnsupportedOperationException();
    }

    @Override
    protected oqw i() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.oni, defpackage.one
    /* renamed from: i */
    public oqw b() {
        return this.a;
    }

    @Override // defpackage.one, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return ohh.k(this.a.iterator());
    }

    @Override // defpackage.oni, defpackage.oqw
    public Set j() {
        Set set = this.b;
        if (set == null) {
            Set d = d();
            this.b = d;
            return d;
        }
        return set;
    }

    @Override // defpackage.oni, defpackage.oqw
    public final Set k() {
        Set set = this.c;
        if (set == null) {
            Set unmodifiableSet = Collections.unmodifiableSet(this.a.k());
            this.c = unmodifiableSet;
            return unmodifiableSet;
        }
        return set;
    }

    @Override // defpackage.one, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.one, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.one, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }
}
