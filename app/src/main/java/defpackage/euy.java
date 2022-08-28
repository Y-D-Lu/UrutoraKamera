package defpackage;

import android.content.Context;
import android.os.Trace;

import java.util.concurrent.Executor;

/* renamed from: euy  reason: default package */
/* loaded from: classes.dex */
public final class euy {
    public static final /* synthetic */ int a = 0;
    private static final Executor b = bwk.a;
    private final pih c = pih.f();
    private boolean d = false;

    public final synchronized pht a() {
        return this.c;
    }

    public final synchronized void b(Context context) {
        if (!this.d) {
            this.d = true;
            final eux euxVar = new eux(context);
            pih pihVar = this.c;
            bvf bvfVar = bvf.l;
            Executor executor = b;
            pihVar.e(pgb.h(plk.R(oom.q(plk.Y(bvfVar, executor), plk.Y(new Runnable() { // from class: euw
                @Override // java.lang.Runnable
                public final void run() {
                    switch (euy.a) {
                        case 0:
                            eux euxVar2 = euxVar;
                            int i = euy.a;
                            euxVar2.a();
                            return;
                        case 1:
                            eux euxVar3 = euxVar;
                            int i2 = euy.a;
                            Trace.beginSection("retrievePhenotypeFlags");
                            gvh.c(euxVar3.a);
                            Trace.endSection();
                            return;
                        default:
                            eux euxVar4 = euxVar;
                            int i3 = euy.a;
                            Trace.beginSection("prewarmSensorService");
                            euxVar4.a.getSystemService("sensor");
                            Trace.endSection();
                            return;
                    }
                }
            }, executor), plk.Y(new Runnable() { // from class: euw
                @Override // java.lang.Runnable
                public final void run() {
                    switch (euy.a) {
                        case 0:
                            eux euxVar2 = euxVar;
                            int i = euy.a;
                            euxVar2.a();
                            return;
                        case 1:
                            eux euxVar3 = euxVar;
                            int i2 = euy.a;
                            Trace.beginSection("retrievePhenotypeFlags");
                            gvh.c(euxVar3.a);
                            Trace.endSection();
                            return;
                        default:
                            eux euxVar4 = euxVar;
                            int i3 = euy.a;
                            Trace.beginSection("prewarmSensorService");
                            euxVar4.a.getSystemService("sensor");
                            Trace.endSection();
                            return;
                    }
                }
            }, executor), plk.Y(new Runnable() { // from class: euw
                @Override // java.lang.Runnable
                public final void run() {
                    switch (euy.a) {
                        case 0:
                            eux euxVar2 = euxVar;
                            int i = euy.a;
                            euxVar2.a();
                            return;
                        case 1:
                            eux euxVar3 = euxVar;
                            int i2 = euy.a;
                            Trace.beginSection("retrievePhenotypeFlags");
                            gvh.c(euxVar3.a);
                            Trace.endSection();
                            return;
                        default:
                            eux euxVar4 = euxVar;
                            int i3 = euy.a;
                            Trace.beginSection("prewarmSensorService");
                            euxVar4.a.getSystemService("sensor");
                            Trace.endSection();
                            return;
                    }
                }
            }, executor), plk.Y(bvf.m, executor))), eto.c, pgr.a));
        }
    }
}
