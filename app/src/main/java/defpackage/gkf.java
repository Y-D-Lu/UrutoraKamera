package defpackage;

import android.os.SystemClock;

import java.util.concurrent.Executor;

/* renamed from: gkf  reason: default package */
/* loaded from: classes.dex */
public final class gkf implements gmt {
    public final /* synthetic */ gkg a;
    private final brg b;
    private final hsa c;
    private final hip d;
    private int e = 0;
    private lic f;
    private final gke g;
    private final hiq h;

    public gkf(gkg gkgVar, gog gogVar, gmt gmtVar, brg brgVar, hiq hiqVar) {
        pih pihVar;
        this.a = gkgVar;
        boolean z = false;
        this.b = brgVar;
        hsa hsaVar = gogVar.b;
        this.c = hsaVar;
        this.h = hiqVar;
        gke gkeVar = new gke(this, gmtVar);
        this.g = gkeVar;
        hia hiaVar = gkgVar.c;
        Executor executor = gkgVar.d;
        ojc i = ojc.i(gkeVar);
        ljf ljfVar = gkgVar.b;
        Long.toString(SystemClock.elapsedRealtime());
        fjw fjwVar = new fjw();
        his hisVar = new his(hiaVar, executor, hiqVar, fjwVar, ljfVar);
        hip hipVar = new hip(hiaVar, hisVar, i, fjwVar);
        hisVar.c = hipVar;
        this.d = hipVar;
        hipVar.f.d = SystemClock.elapsedRealtimeNanos();
        synchronized (hipVar.c) {
            obr.aQ(hipVar.d == 1 ? true : z);
            hipVar.a.set(1);
            hipVar.d = 2;
            pihVar = hipVar.b;
        }
        plk.af(pihVar, new hio(hipVar, hsaVar), pgr.a);
        iij k = hsaVar.k();
        k.getClass();
        ((iik) k).a = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.gmt
    public final void a(mad madVar, pht phtVar) {
        this.e++;
        this.f = lic.b(((Integer) this.b.a().fA()).intValue());
        him a = hin.a(madVar);
        a.d = phtVar;
        lic licVar = this.f;
        if (licVar == null) {
            licVar = lic.CLOCKWISE_0;
        }
        a.c = licVar;
        a.f = this.a.e;
        this.d.b(a.a(), this.c);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
        if (this.e == 0) {
            this.c.w(new dmd("LuckyShotReprocessingImageSaver closed without processing any Images."));
        }
    }
}
