package defpackage;

import java.util.Iterator;

/* renamed from: nhb  reason: default package */
/* loaded from: classes2.dex */
final class nhb implements Iterable {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ String b;
    final /* synthetic */ nhc c;
    final /* synthetic */ nhd d;

    public nhb(nhd nhdVar, CharSequence charSequence, String str, nhc nhcVar) {
        this.d = nhdVar;
        this.a = charSequence;
        this.b = str;
        this.c = nhcVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new nha(this.d, (String) this.a, this.b, this.c);
    }
}
