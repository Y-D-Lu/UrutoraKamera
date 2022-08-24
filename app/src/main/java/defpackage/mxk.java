package defpackage;

/* renamed from: mxk  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class mxk implements qkg {
    public final /* synthetic */ qkg a;
    private final /* synthetic */ int b;

    public /* synthetic */ mxk(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final Object mo37get() {
        switch (this.b) {
            case 0:
                fsr fsrVar = (fsr) this.a;
                if (!fsrVar.b().g() || ((mxe) fsrVar.b().c()).b() == null) {
                    return null;
                }
                qkg b = ((mxe) fsrVar.b().c()).b();
                b.getClass();
                return (qxe) b.mo37get();
            case 1:
                return (gtt) this.a.mo37get();
            default:
                return (nbu) this.a.mo37get();
        }
    }
}
