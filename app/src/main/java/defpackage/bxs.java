package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: bxs  reason: default package */
/* loaded from: classes.dex */
public final class bxs implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public bxs(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public bxs(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bxs(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public final Executor a() {
        switch (this.c) {
            case 0:
                return ((bxj) this.b.mo37get()).a((Executor) this.a.mo37get());
            case 1:
                return new bxl((ScheduledExecutorService) this.a.mo37get(), (pht) this.b.mo37get());
            case 2:
                return new cyg(((liq) this.b).mo37get(), (ddf) this.a.mo37get(), new lax(mip.bM("CameraFatalErrorTracker")));
            default:
                bxy bxyVar = (bxy) this.b.mo37get();
                lbc a = lbd.a();
                a.a = "FireflyProcMgr";
                a.b(10);
                a.c(1);
                lax laxVar = new lax(mip.bK(a.a()));
                bxyVar.getClass();
                laxVar.execute(new hfh(bxyVar, 0));
                return ((bxj) this.a.mo37get()).a(laxVar);
        }
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            default:
                return a();
        }
    }
}
