package defpackage;

import java.util.concurrent.Executor;

/* renamed from: hby  reason: default package */
/* loaded from: classes.dex */
final class hby implements gjt {
    final /* synthetic */ Executor a;
    final /* synthetic */ Runnable b;

    public hby(Executor executor, Runnable runnable) {
        this.a = executor;
        this.b = runnable;
    }

    @Override // defpackage.gjt
    public final pht a() {
        this.a.execute(this.b);
        return plk.V(true);
    }

    @Override // defpackage.gjt
    public final pht b() {
        return plk.V(false);
    }
}
