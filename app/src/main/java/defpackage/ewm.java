package defpackage;

/* renamed from: ewm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ewm implements lij {
    public final /* synthetic */ exi a;
    private final /* synthetic */ int b;

    public /* synthetic */ ewm(exi exiVar, int i) {
        this.b = i;
        this.a = exiVar;
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
        switch (this.b) {
            case 0:
                exi exiVar = this.a;
                if (((Boolean) obj).booleanValue()) {
                    exiVar.aj.e();
                    return;
                } else {
                    exiVar.aj.c();
                    return;
                }
            case 1:
                this.a.h.ak((hti) obj);
                return;
            case 2:
                exi exiVar2 = this.a;
                Boolean bool = (Boolean) obj;
                exiVar2.V.s(bool.booleanValue());
                if (((fnj) exiVar2.w.get()).o) {
                    return;
                }
                if (bool.booleanValue()) {
                    exiVar2.h.i();
                    return;
                } else {
                    exiVar2.h.ai(jrl.PHOTO);
                    return;
                }
            default:
                this.a.H(((Boolean) obj).booleanValue());
                return;
        }
    }
}
