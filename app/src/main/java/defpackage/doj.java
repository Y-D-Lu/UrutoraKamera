package defpackage;

import java.util.concurrent.Executor;

/* renamed from: doj  reason: default package */
/* loaded from: classes.dex */
public final class doj implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public doj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static doj b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new doj(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final doi mo37get() {
        return new doi(dln.a(), (Executor) this.a.mo37get(), (jtx) this.b.mo37get(), (ddf) this.c.mo37get(), ((liq) this.d).mo37get(), null, null);
    }
}
