package defpackage;

/* renamed from: fpg  reason: default package */
/* loaded from: classes.dex */
public final class fpg implements pys {
    private final qkg a;
    private final qkg b;

    public fpg(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static fpg b(qkg qkgVar, qkg qkgVar2) {
        return new fpg(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final fpf mo37get() {
        return new fpf((fpo) this.a.mo37get(), (fou) this.b.mo37get());
    }
}
