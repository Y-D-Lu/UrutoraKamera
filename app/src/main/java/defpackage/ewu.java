package defpackage;

/* renamed from: ewu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ewu implements lht {
    public final /* synthetic */ exi a;
    private final /* synthetic */ int b;

    public /* synthetic */ ewu(exi exiVar, int i) {
        this.b = i;
        this.a = exiVar;
    }

    @Override // defpackage.lht
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                bxg bxgVar = (bxg) obj;
                this.a.y.g().h(false);
                return;
            default:
                exi exiVar = this.a;
                bro broVar = (bro) obj;
                broVar.getClass();
                broVar.c();
                exiVar.ag.h().c(new ewy(broVar, 0));
                return;
        }
    }
}
