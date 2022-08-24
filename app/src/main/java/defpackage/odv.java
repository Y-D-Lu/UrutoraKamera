package defpackage;

/* renamed from: odv  reason: default package */
/* loaded from: classes2.dex */
public final class odv implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public odv(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                odt odtVar = (odt) this.a.mo37get();
                qmd.ae(odtVar);
                return odtVar;
            case 1:
                return new oem(((odw) this.a).mo37get());
            default:
                return new odu(((odw) this.a).mo37get());
        }
    }
}
