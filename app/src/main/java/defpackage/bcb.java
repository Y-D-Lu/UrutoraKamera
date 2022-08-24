package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: bcb  reason: default package */
/* loaded from: classes.dex */
final class bcb implements Iterable {
    public final List a;

    public bcb() {
        this(new ArrayList(2));
    }

    public bcb(List list) {
        this.a = list;
    }

    public static bca b(bky bkyVar) {
        return new bca(bkyVar, blw.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int a() {
        return this.a.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final bcb c() {
        return new bcb(new ArrayList(this.a));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d(bky bkyVar) {
        return this.a.contains(b(bkyVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean e() {
        return this.a.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
