package defpackage;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ojo  reason: default package */
/* loaded from: classes2.dex */
public final class ojo implements Iterable {
    final /* synthetic */ CharSequence a;
    final /* synthetic */ ojq b;

    public ojo(ojq ojqVar, CharSequence charSequence) {
        this.b = ojqVar;
        this.a = charSequence;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.f(this.a);
    }

    public final String toString() {
        oxk e = oxk.e(", ");
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        e.b(sb, iterator());
        sb.append(']');
        return sb.toString();
    }
}
