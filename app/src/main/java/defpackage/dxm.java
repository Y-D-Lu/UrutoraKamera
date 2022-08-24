package defpackage;

import java.util.concurrent.Executor;

/* renamed from: dxm  reason: default package */
/* loaded from: classes.dex */
public final class dxm implements pys {
    private final qkg a;
    private final qkg b;

    public dxm(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final dxl mo37get() {
        return new dxl(((dxo) this.a).mo37get(), (Executor) this.b.mo37get());
    }
}
