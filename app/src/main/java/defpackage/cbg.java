package defpackage;

import java.util.concurrent.Executor;

/* renamed from: cbg  reason: default package */
/* loaded from: classes.dex */
public final class cbg implements pys {
    private final qkg a;
    private final qkg b;

    public cbg(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final cbm mo37get() {
        return new cbd((Executor) this.a.mo37get(), ((pyw) this.b).mo37get());
    }
}
