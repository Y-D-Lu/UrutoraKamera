package defpackage;

/* renamed from: exn  reason: default package */
/* loaded from: classes.dex */
public final class exn implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;

    public exn(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final exm mo37get() {
        return new exm((fnv) this.a.mo37get(), pyr.a(this.b), pyr.a(this.c), (ivj) this.d.mo37get(), ((emf) this.e).mo37get());
    }
}
