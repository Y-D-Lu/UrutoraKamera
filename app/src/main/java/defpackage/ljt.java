package defpackage;

import java.util.concurrent.Executor;

/* renamed from: ljt  reason: default package */
/* loaded from: classes2.dex */
public final class ljt implements pys {
    private final qkg a;
    private final qkg b;

    public ljt(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final ljs mo37get() {
        return new ljs(((liq) this.a).mo37get(), (Executor) this.b.mo37get());
    }
}
