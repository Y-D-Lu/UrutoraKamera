package defpackage;

import java.util.concurrent.Executor;

/* renamed from: cdx  reason: default package */
/* loaded from: classes.dex */
public final class cdx implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;

    public cdx(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final cdw mo37get() {
        return new cdw(((emd) this.a).mo37get(), (Executor) this.b.mo37get(), (lar) this.c.mo37get(), ((etf) this.d).mo37get(), ((cbf) this.e).mo37get(), (cdf) this.f.mo37get());
    }
}
