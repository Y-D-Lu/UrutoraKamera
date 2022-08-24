package defpackage;

import java.util.concurrent.Executor;

/* renamed from: ffa  reason: default package */
/* loaded from: classes.dex */
public final class ffa implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;

    public ffa(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final fez mo37get() {
        return new fez((Executor) this.a.mo37get(), eyi.a(), ((ing) this.b).a(), ((ffg) this.c).a().booleanValue());
    }
}
