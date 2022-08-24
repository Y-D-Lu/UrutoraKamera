package defpackage;

/* renamed from: dol  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dol implements lij {
    public final /* synthetic */ dom a;
    private final /* synthetic */ int b;

    public /* synthetic */ dol(dom domVar, int i) {
        this.b = i;
        this.a = domVar;
    }

    @Override // defpackage.lij
    public final void fB(Object obj) {
        switch (this.b) {
            case 0:
                Boolean bool = (Boolean) obj;
                this.a.d();
                return;
            default:
                jrl jrlVar = (jrl) obj;
                this.a.d();
                return;
        }
    }
}
