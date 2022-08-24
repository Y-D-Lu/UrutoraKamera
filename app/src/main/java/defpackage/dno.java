package defpackage;

import java.util.concurrent.Executor;

/* renamed from: dno  reason: default package */
/* loaded from: classes.dex */
public final class dno implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;

    public dno(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public static dno b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4) {
        return new dno(qkgVar, qkgVar2, qkgVar3, qkgVar4);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final dnn mo37get() {
        return new dnn((lzi) this.a.mo37get(), dln.a(), (Executor) this.b.mo37get(), ((Integer) this.c.mo37get()).intValue(), (ddf) this.d.mo37get());
    }
}
