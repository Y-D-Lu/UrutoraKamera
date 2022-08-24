package defpackage;

import java.util.concurrent.Executor;

/* renamed from: dat  reason: default package */
/* loaded from: classes.dex */
public final class dat implements pys {
    private final qkg a;
    private final qkg b;

    public dat(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final dbr mo37get() {
        return new dap((Executor) this.a.mo37get(), ((pyw) this.b).mo37get());
    }
}
