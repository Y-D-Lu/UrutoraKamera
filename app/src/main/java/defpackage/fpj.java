package defpackage;

import android.util.DisplayMetrics;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: fpj  reason: default package */
/* loaded from: classes.dex */
public final class fpj implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;

    public fpj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5) {
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final fpi mo37get() {
        return new fpi((gvb) this.a.mo37get(), (lda) this.b.mo37get(), (DisplayMetrics) this.c.mo37get(), ((iwi) this.d).mo37get(), (ScheduledExecutorService) this.e.mo37get());
    }
}
