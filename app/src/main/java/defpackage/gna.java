package defpackage;

import java.util.concurrent.Executor;

/* renamed from: gna  reason: default package */
/* loaded from: classes.dex */
public final class gna implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public gna(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static gna a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new gna(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final gmy mo37get() {
        return new gmy(((pyw) this.a).mo37get(), (pih) this.b.mo37get(), (Executor) this.c.mo37get(), (ljf) this.d.mo37get());
    }
}
