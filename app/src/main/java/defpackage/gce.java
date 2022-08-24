package defpackage;

/* renamed from: gce  reason: default package */
/* loaded from: classes.dex */
public final class gce implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public gce(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static gce a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new gce(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final gcn mo37get() {
        gcn gcnVar = (gco) this.b.mo37get();
        gcn gcnVar2 = (gee) this.c.mo37get();
        if (true != ((ddf) this.a.mo37get()).k(dds.x)) {
            gcnVar = gcnVar2;
        }
        qmd.ae(gcnVar);
        return gcnVar;
    }
}
