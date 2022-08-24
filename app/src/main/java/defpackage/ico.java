package defpackage;

/* renamed from: ico  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ico implements lht {
    public final /* synthetic */ icp a;
    private final /* synthetic */ int b;

    public /* synthetic */ ico(icp icpVar, int i) {
        this.b = i;
        this.a = icpVar;
    }

    @Override // defpackage.lht
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                icp icpVar = this.a;
                Boolean bool = (Boolean) obj;
                if (icpVar.b.v) {
                    return;
                }
                bool.getClass();
                if (!bool.booleanValue()) {
                    return;
                }
                mip.ca(icpVar.b.s.b(), new ico(icpVar, 1), mip.bS());
                return;
            default:
                Boolean bool2 = (Boolean) obj;
                this.a.r();
                return;
        }
    }
}
