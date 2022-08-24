package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ExecutorService;

/* renamed from: dgi  reason: default package */
/* loaded from: classes2.dex */
public final class dgi implements iho, fik, fhk {
    private final ddf a;

    public dgi(ddf ddfVar) {
        this.a = ddfVar;
    }

    @Override // defpackage.fhk
    public final void b() {
        final long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        final ExecutorService bM = mip.bM("leak-checker");
        bM.execute(new Runnable() { // from class: dgj
            @Override // java.lang.Runnable
            public final void run() {
                ExecutorService executorService = bM;
                if (System.currentTimeMillis() < System.currentTimeMillis() + 15000) {
                    mot.b();
                }
                executorService.shutdown();
                boolean z = mot.a;
                mot.b();
                mot.a();
            }
        });
    }

    @Override // java.lang.Runnable
    public final void run() {
        ddf ddfVar = this.a;
        ddi ddiVar = ddl.a;
        ddfVar.e();
    }
}
