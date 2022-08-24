package defpackage;

import java.util.concurrent.Executor;

/* renamed from: cbi  reason: default package */
/* loaded from: classes.dex */
public final class cbi implements pys {
    private final qkg a;
    private final qkg b;

    public cbi(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final cbl mo37get() {
        return new cbb((Executor) this.a.mo37get(), ((pyw) this.b).mo37get());
    }
}
