package defpackage;

/* renamed from: gop  reason: default package */
/* loaded from: classes2.dex */
public final class gop implements goy {
    private final goy a;
    private final ojc b;
    private final ely c;
    private final ely d;
    private final boolean e;
    private final boolean f;
    private final ljf g;
    private final lis h;
    private final ddf i;
    private final ghx j;

    public gop(goy goyVar, ojc ojcVar, ghx ghxVar, pyn pynVar, pyn pynVar2, boolean z, boolean z2, lir lirVar, ljf ljfVar, ddf ddfVar) {
        this.a = goyVar;
        this.b = ojcVar;
        this.j = ghxVar;
        this.c = ely.a(pynVar);
        this.d = ely.a(pynVar2);
        this.e = z;
        this.f = z2;
        this.g = ljfVar;
        this.i = ddfVar;
        this.h = lirVar.a("MicrovideoCapCmd");
    }

    @Override // defpackage.goy
    public final lco a() {
        return this.a.a();
    }

    @Override // defpackage.goy
    public final lco b() {
        return this.a.b();
    }

    @Override // defpackage.goy
    public final void c(gox goxVar, gog gogVar) {
        this.g.e("MvCaptureCommand");
        boolean z = !this.e;
        boolean z2 = gogVar.a.i;
        lis lisVar = this.h;
        boolean c = this.c.c();
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 57);
        sb.append("captureImage: microvideoApi present=");
        sb.append(c);
        sb.append(" primaryCommand=");
        sb.append(valueOf);
        lisVar.f(sb.toString());
        hsa hsaVar = gogVar.b;
        this.g.e("setup");
        ojc i = hsaVar instanceof hqu ? ojc.i((hqu) hsaVar) : oih.a;
        if (!i.g()) {
            lis lisVar2 = this.h;
            String valueOf2 = String.valueOf(hsaVar);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 33);
            sb2.append("Capture session not a Photo one: ");
            sb2.append(valueOf2);
            lisVar2.h(sb2.toString());
        }
        fuh fuhVar = null;
        if (this.c.c() && ((z || z2) && i.g())) {
            int d = brg.d(gogVar.a.a, this.j, this.i);
            if (this.d.c()) {
                this.g.g("createSession");
                fuhVar = ((fui) this.d.b()).a(gogVar.b.d(), gogVar.b.h());
            }
            this.g.g("attachSession");
            ((hqu) i.c()).c = ojc.i(((fpm) this.c.b()).a(hsaVar, d, this.f, fuhVar != null ? fuhVar.a : plk.V(oih.a)));
        }
        if (z || z2 || !this.b.g()) {
            this.g.g("primaryCommand#captureImage");
            this.a.c(goxVar, gogVar);
        } else {
            this.g.g("fallbackCommand#captureImage");
            ((goy) this.b.c()).c(goxVar, gogVar);
        }
        if (fuhVar != null) {
            this.g.g("deactivate");
            synchronized (fuhVar.f) {
                if (!fuhVar.c) {
                    fuhVar.a.o(oih.a);
                }
                fuhVar.b.close();
            }
        }
        this.g.f();
        this.g.f();
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.a = true;
        aZ.b("primaryCommand", this.a);
        aZ.b("fallback", this.b.f());
        return aZ.toString();
    }
}
