package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: dhg  reason: default package */
/* loaded from: classes.dex */
public final class dhg implements dha {
    public static final ouj a = ouj.h("com/google/android/apps/camera/debug/jankmonitor/limited/JankMonitorFacadeLimited");
    private boolean f = false;
    private final ScheduledExecutorService g = mip.bQ("JankReports");
    public final List b = new ArrayList();
    public final List c = new ArrayList();
    public jrl d = jrl.UNINITIALIZED;
    protected final mfe e = new mfe(new dhd(this));

    @Override // defpackage.dha
    public final synchronized List a() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.c);
        this.c.clear();
        for (dhf dhfVar : this.b) {
            arrayList.add(dhfVar.a());
        }
        this.b.clear();
        return arrayList;
    }

    @Override // defpackage.dha
    public final void b(long j, long j2) {
        this.e.a(j, j2);
        synchronized (this) {
            for (dhf dhfVar : this.b) {
                dhfVar.c++;
            }
        }
    }

    @Override // defpackage.dha
    public final void c() {
    }

    @Override // defpackage.dha
    public final synchronized void d(jrl jrlVar) {
        this.d = jrlVar;
        for (dhf dhfVar : this.b) {
            this.c.add(dhfVar.a());
        }
        this.b.clear();
        this.b.add(new dhf(jrlVar, 2));
        if (!this.f) {
            this.f = true;
            dhf dhfVar2 = new dhf(this.d, 3);
            this.b.add(dhfVar2);
            this.g.schedule(new dhc(this, dhfVar2, 1), 5L, TimeUnit.SECONDS);
        }
    }

    @Override // defpackage.dha
    public final synchronized void e() {
        dhf dhfVar = new dhf(this.d, 4);
        this.b.add(dhfVar);
        this.g.schedule(new dhc(this, dhfVar, 0), 5L, TimeUnit.SECONDS);
    }

    @Override // defpackage.dha
    public final synchronized void f() {
    }
}
