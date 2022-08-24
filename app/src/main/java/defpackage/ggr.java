package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: ggr  reason: default package */
/* loaded from: classes.dex */
public final class ggr implements pys {
    private final qkg a;
    private final qkg b;

    public ggr(qkg qkgVar, qkg qkgVar2) {
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public static ggr a(qkg qkgVar, qkg qkgVar2) {
        return new ggr(qkgVar, qkgVar2);
    }

    @Override // defpackage.qkg
    /* renamed from: b */
    public final lbi mo37get() {
        return new lbi((ScheduledExecutorService) this.a.mo37get(), ((cbe) this.b).a().intValue(), TimeUnit.SECONDS);
    }
}
