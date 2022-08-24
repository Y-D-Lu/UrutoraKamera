package defpackage;

/* renamed from: eio  reason: default package */
/* loaded from: classes2.dex */
public final class eio implements pys {
    private final qkg a;
    private final qkg b;

    public eio(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ein mo37get() {
        eij eijVar = (eij) this.a.mo37get();
        return new ein((ddf) this.b.mo37get());
    }
}
