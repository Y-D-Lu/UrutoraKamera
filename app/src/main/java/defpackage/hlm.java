package defpackage;

import java.util.concurrent.Executor;

/* renamed from: hlm  reason: default package */
/* loaded from: classes.dex */
public final class hlm implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public hlm(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final hll mo37get() {
        return new hll((Executor) this.a.mo37get(), (lda) this.b.mo37get(), (lda) this.c.mo37get(), ((ing) this.d).a());
    }
}
