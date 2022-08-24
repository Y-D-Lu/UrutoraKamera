package defpackage;

/* renamed from: bnz  reason: default package */
/* loaded from: classes.dex */
public final class bnz implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public bnz(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static bnz b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new bnz(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final bny mo37get() {
        return new bny((gsn) this.a.mo37get(), gfp.f(), ((gjo) this.b).mo37get(), (lzh) this.c.mo37get(), (ddf) this.d.mo37get(), null, null, null, null);
    }
}
