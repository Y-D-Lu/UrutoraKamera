package defpackage;

import java.util.List;

/* renamed from: ntl  reason: default package */
/* loaded from: classes2.dex */
final class ntl implements qco {
    final /* synthetic */ nuj a;
    final /* synthetic */ nqh b;

    public ntl(nuj nujVar, nqh nqhVar) {
        this.a = nujVar;
        this.b = nqhVar;
    }

    @Override // defpackage.qco
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        List list = (List) obj;
        list.getClass();
        nuj b = nuj.b(this.a, this.b, list, null, 121);
        b.c(8, null);
        return b;
    }
}
