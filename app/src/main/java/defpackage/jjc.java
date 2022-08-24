package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: jjc  reason: default package */
/* loaded from: classes.dex */
public final class jjc implements pys {
    private final qkg a;
    private final qkg b;

    public jjc(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final jjb mo37get() {
        return new jjb((ScheduledExecutorService) this.a.mo37get(), ((emy) this.b).mo37get());
    }
}
