package defpackage;

/* renamed from: otr  reason: default package */
/* loaded from: classes2.dex */
public final class otr implements oud {
    int a = 0;
    final /* synthetic */ oqw b;

    public otr(oqw oqwVar) {
        this.b = oqwVar;
    }

    @Override // defpackage.oud
    public final void a(Object obj) {
        if (!this.b.contains(obj)) {
            oqw oqwVar = this.b;
            int i = this.a + 1;
            this.a = i;
            ohh.U(i, "count");
            int f = i == 0 ? ((olh) oqwVar).a.f(obj, ohh.D(obj)) : ((olh) oqwVar).a.e(obj, i);
            ((olh) oqwVar).b += i - f;
        }
    }
}
