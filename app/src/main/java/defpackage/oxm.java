package defpackage;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oxm  reason: default package */
/* loaded from: classes2.dex */
public final class oxm extends AbstractSet {
    final int a;
    final /* synthetic */ oxn b;

    public oxm(oxn oxnVar, int i) {
        this.b = oxnVar;
        this.a = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return this.b.c[this.a + 1];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b() {
        int i = this.a;
        if (i == -1) {
            return 0;
        }
        return this.b.c[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object c(int i) {
        return this.b.b[b() + i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.b.b, b(), a(), obj, this.a == -1 ? oxn.a : oxp.a) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new oxl(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return a() - b();
    }
}
