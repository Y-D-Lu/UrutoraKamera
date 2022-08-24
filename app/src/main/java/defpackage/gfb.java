package defpackage;

/* renamed from: gfb  reason: default package */
/* loaded from: classes.dex */
public final class gfb implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public gfb(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static gfb a(qkg qkgVar, qkg qkgVar2) {
        return new gfb(qkgVar, qkgVar2, 0);
    }

    public final Integer b() {
        switch (this.c) {
            case 0:
                return Integer.valueOf(((ddf) this.a.mo37get()).k(dds.U) ? ((gfc) this.b).mo37get().a : 0);
            default:
                ddf ddfVar = (ddf) this.a.mo37get();
                hub hubVar = (hub) this.b.mo37get();
                return Integer.valueOf(hubVar.n("pref_mode_vesper_enabled") ? hubVar.m("pref_mode_vesper_enabled") ? htf.ON_LIGHT.f : htf.OFF.f : ((Integer) ddfVar.a(dda.a).c()).intValue());
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
