package defpackage;

import java.util.Iterator;

/* renamed from: qop  reason: default package */
/* loaded from: classes2.dex */
public final class qop implements Iterable {
    final /* synthetic */ qoj a;

    public qop(qoj qojVar) {
        this.a = qojVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.a();
    }
}
