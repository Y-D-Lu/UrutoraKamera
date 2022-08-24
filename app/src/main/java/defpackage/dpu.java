package defpackage;

import java.util.concurrent.Executor;

/* renamed from: dpu  reason: default package */
/* loaded from: classes.dex */
public final class dpu implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public dpu(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public static dpu b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new dpu(qkgVar, qkgVar2, qkgVar3);
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final dpt mo37get() {
        return new dpt(dln.b(), (jtx) this.a.mo37get(), (Executor) this.b.mo37get(), ((emp) this.c).a(), null, null);
    }
}
