package defpackage;

/* renamed from: gxc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gxc implements Runnable {
    public final /* synthetic */ gxi a;
    private final /* synthetic */ int b;

    public /* synthetic */ gxc(gxi gxiVar, int i) {
        this.b = i;
        this.a = gxiVar;
    }

    public gxc(gxi gxiVar, int i, byte[] bArr) {
        this.b = i;
        this.a = gxiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                this.a.c.j(aap.f());
                return;
            case 1:
                this.a.c.j(aap.e());
                return;
            case 2:
                gxi gxiVar = this.a;
                if (gxiVar.g.a != jrl.LONG_EXPOSURE) {
                    gxiVar.g.a(gxiVar.p);
                    return;
                }
                gxiVar.h.d();
                gxiVar.h.a(gxiVar.p);
                return;
            default:
                this.a.c();
                pih pihVar = this.a.i;
                if (pihVar == null) {
                    return;
                }
                pihVar.o(null);
                return;
        }
    }
}
