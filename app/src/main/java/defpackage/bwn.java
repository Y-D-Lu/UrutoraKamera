package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: bwn  reason: default package */
/* loaded from: classes.dex */
public final class bwn implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public bwn(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public final ExecutorService a() {
        switch (this.b) {
            case 0:
                return bwk.h((ScheduledExecutorService) this.a.mo37get());
            case 1:
                return bwk.g((ScheduledExecutorService) this.a.mo37get());
            default:
                phv phvVar = (phv) this.a.mo37get();
                ScheduledExecutorService scheduledExecutorService = bwk.a;
                qmd.ae(phvVar);
                return phvVar;
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
