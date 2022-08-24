package defpackage;

import java.util.concurrent.Executor;

/* renamed from: fjb  reason: default package */
/* loaded from: classes.dex */
public final class fjb implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;

    public fjb(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final fja mo37get() {
        return new fja(((emp) this.a).a(), (huf) this.b.mo37get(), this.c, (lar) this.d.mo37get(), (ljf) this.e.mo37get(), (Executor) this.f.mo37get());
    }
}
