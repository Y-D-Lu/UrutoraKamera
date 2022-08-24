package defpackage;

import java.util.concurrent.Executor;

/* renamed from: ezs  reason: default package */
/* loaded from: classes.dex */
public final class ezs implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;

    public ezs(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ezr mo37get() {
        return new ezr(((emk) this.a).mo37get(), (lar) this.b.mo37get(), ((eth) this.c).mo37get(), (btt) this.d.mo37get(), (Executor) this.e.mo37get(), null, null);
    }
}
