package defpackage;

import java.util.concurrent.Executor;

/* renamed from: jya  reason: default package */
/* loaded from: classes2.dex */
public final class jya implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;

    public jya(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final jxz mo37get() {
        return new jxz((Executor) this.a.mo37get(), ((liq) this.b).mo37get(), ((jyc) this.c).mo37get(), ((jyb) this.d).mo37get(), ((jyd) this.e).mo37get());
    }
}
