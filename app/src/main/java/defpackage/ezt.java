package defpackage;

import java.util.concurrent.Executor;

/* renamed from: ezt  reason: default package */
/* loaded from: classes.dex */
public final class ezt implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public ezt(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ezn mo37get() {
        btt bttVar = (btt) this.a.mo37get();
        Executor executor = (Executor) this.c.mo37get();
        return new ezn(bttVar.g(), ((bvk) bttVar.g()).f, executor, (jac) this.b.mo37get());
    }
}
