package defpackage;

import java.util.List;

/* renamed from: ntk  reason: default package */
/* loaded from: classes2.dex */
final class ntk extends qnp implements qmj {
    final /* synthetic */ nty a;
    final /* synthetic */ nrl b;
    final /* synthetic */ nqh c;
    final /* synthetic */ List d;
    final /* synthetic */ prl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ntk(nty ntyVar, nrl nrlVar, nqh nqhVar, List list, prl prlVar) {
        super(0);
        this.a = ntyVar;
        this.b = nrlVar;
        this.c = nqhVar;
        this.d = list;
        this.e = prlVar;
    }

    @Override // defpackage.qmj
    /* renamed from: invoke */
    public final /* bridge */ /* synthetic */ Object mo3invoke() {
        return this.a.b.b(this.b, this.c, this.d, new ntj(this.e));
    }
}
