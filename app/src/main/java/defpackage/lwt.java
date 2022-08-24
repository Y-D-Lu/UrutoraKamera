package defpackage;

/* renamed from: lwt  reason: default package */
/* loaded from: classes2.dex */
public final class lwt implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public lwt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final lws mo37get() {
        lvh mo37get = ((lvi) this.a).mo37get();
        ljf ljfVar = (ljf) this.b.mo37get();
        ((liq) this.c).mo37get();
        return new lws(mo37get);
    }
}
