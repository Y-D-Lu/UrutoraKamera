package defpackage;

/* renamed from: otu  reason: default package */
/* loaded from: classes2.dex */
abstract class otu extends otx {
    protected final oiu a;

    /* JADX INFO: Access modifiers changed from: protected */
    public otu(oiu oiuVar) {
        this.a = oiuVar;
    }

    @Override // defpackage.otx
    public final pfc b(Object obj) {
        pfc pfcVar = (pfc) this.a.a(obj);
        pfb c = pfc.c(pfcVar.c);
        for (int i = 0; i < pfcVar.c; i++) {
            c.b(c(pfcVar.a(i)));
        }
        return c.a();
    }

    public abstract int c(int i);
}
