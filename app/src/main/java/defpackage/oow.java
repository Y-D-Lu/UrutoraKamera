package defpackage;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oow  reason: default package */
/* loaded from: classes2.dex */
public final class oow extends oti {
    final oti a;
    final /* synthetic */ ooz b;

    public oow(ooz oozVar) {
        this.b = oozVar;
        this.a = oozVar.a.entrySet().iterator();
    }

    @Override // java.util.Iterator, java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator, java.util.Iterator
    /* renamed from: next */
    public final Object next() {
        return ((Map.Entry) this.a.next()).getValue();
    }
}
