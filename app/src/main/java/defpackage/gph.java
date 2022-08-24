package defpackage;

/* renamed from: gph  reason: default package */
/* loaded from: classes2.dex */
public final class gph implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public gph(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static gph b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gph(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final goy mo37get() {
        lir mo37get = ((dgb) this.a).mo37get();
        lap lapVar = (lap) this.b.mo37get();
        final goy goyVar = (goy) this.c.mo37get();
        lce lceVar = (lce) this.d.mo37get();
        lapVar.c(lcv.l(goyVar.b(), lceVar));
        lceVar.fB((gjm) goyVar.b().fA());
        final lis a = mo37get.a("ImgCptrCmdReady");
        lapVar.c(lcv.l(goyVar.a(), new lij() { // from class: gpe
            @Override // defpackage.lij
            public final void fB(Object obj) {
                lis lisVar = lis.this;
                goy goyVar2 = goyVar;
                String valueOf = String.valueOf((Boolean) obj);
                String valueOf2 = String.valueOf(goyVar2);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 47 + String.valueOf(valueOf2).length());
                sb.append("ImageCaptureCommand: availability=");
                sb.append(valueOf);
                sb.append(" rootCommand=");
                sb.append(valueOf2);
                lisVar.b(sb.toString());
            }
        }));
        qmd.ae(goyVar);
        return goyVar;
    }
}
