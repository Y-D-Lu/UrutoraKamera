package defpackage;

/* renamed from: gfd  reason: default package */
/* loaded from: classes.dex */
public final class gfd implements pys {
    private final qkg a;
    private final qkg b;

    public gfd(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static gfd b(qkg qkgVar, qkg qkgVar2) {
        return new gfd(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final gfh mo37get() {
        gfh a = ((djc) this.b).mo37get().d() ? (gfh) ((qkg) ((ojj) ((evv) this.a).a()).a).mo37get() : gfp.a();
        qmd.ae(a);
        return a;
    }
}
