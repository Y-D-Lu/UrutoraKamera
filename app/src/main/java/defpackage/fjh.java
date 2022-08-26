package defpackage;

import android.content.Context;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: fjh  reason: default package */
/* loaded from: classes2.dex */
public final class fjh implements fjt {
    public static final ouj a = ouj.h("com/google/android/apps/camera/logging/ClearcutCameraEventLogger");
    private static final mdv d = new qxu(1);
    final ArrayBlockingQueue b;
    public final kij c;
    private final kgt e;
    private final ScheduledExecutorService f;
    private final ljf g;
    private final Context h;
    private final qkg i;

    public fjh(Context context, ScheduledExecutorService scheduledExecutorService, ljf ljfVar) {
        kgt kgtVar = new kgt(context, "ANDROID_CAMERA");
        kij kijVar = new kij(context.getApplicationContext(), new kvx());
        this.b = new ArrayBlockingQueue(100);
        this.e = kgtVar;
        this.c = kijVar;
        this.f = scheduledExecutorService;
        this.g = ljfVar;
        this.h = context;
        this.i = new qkg() { // from class: fje
            @Override // defpackage.qkg
            /* renamed from: get */
            public final Object mo37get() {
                return mip.I(fjh.this.c.k());
            }
        };
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, pht] */
    @Override // defpackage.fjt
    public final void a(pac pacVar) {
        if (!this.b.offer(new fjg(pacVar))) {
            d.v(a.c(), "Queue full. Discarded camera event.", (char) 1721);
        }
        if (this.b.peek() == null) {
            return;
        }
        ?? mo37get = this.i.mo37get();
        kiu kiuVar = (kiu) mip.bY(mo37get);
        if (kiuVar != null) {
            b(kiuVar);
        } else {
            plk.af(plk.ac(mo37get, 5L, TimeUnit.SECONDS, this.f), new fjf(this), this.f);
        }
    }

    public final void b(kiu kiuVar) {
        ljf ljfVar;
        try {
            this.g.e("clearcut.process");
            ArrayList arrayList = new ArrayList();
            this.b.drainTo(arrayList, 100);
            obr.ao(kiuVar);
            if (!kiuVar.a()) {
                ljfVar = this.g;
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    kgt kgtVar = this.e;
                    byte[] g = ((fjg) it.next()).a.g();
                    kgp kgpVar = new kgp(kgtVar, g != null ? poc.t(g) : null, null);
                    kgpVar.k = mes.a(this.h, d);
                    kgpVar.a();
                }
                ljfVar = this.g;
            }
            ljfVar.f();
        } catch (Throwable th) {
            this.g.f();
            throw th;
        }
    }
}
