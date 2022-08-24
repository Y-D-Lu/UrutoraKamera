package defpackage;

/* renamed from: fal  reason: default package */
/* loaded from: classes.dex */
public final class fal implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public fal(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public final fxh a() {
        switch (this.b) {
            case 0:
                return ((fww) this.a).mo37get().a("PortraitCaptureSess", hsr.PORTRAIT);
            default:
                return ((fww) this.a).mo37get().a("LasagnaCaptureSess", hsr.LASAGNA);
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
