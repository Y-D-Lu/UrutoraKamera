package defpackage;

/* renamed from: efx  reason: default package */
/* loaded from: classes.dex */
public final class efx implements pys {
    private final qkg a;
    private final qkg b;

    public efx(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static efx a(qkg qkgVar, qkg qkgVar2) {
        return new efx(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final Long mo37get() {
        return Long.valueOf(Math.max(1000000000L, ((((ddf) this.b.mo37get()).k(ddm.W) ? efw.b : efw.a) * ((ead) this.a.mo37get()).c) + mip.ea(500)));
    }
}
