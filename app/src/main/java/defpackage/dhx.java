package defpackage;

import android.os.Trace;

import com.google.android.apps.camera.debug.shottracker.db.ShotDatabase;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: dhx  reason: default package */
/* loaded from: classes.dex */
public final class dhx implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public dhx(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static dhx a(qkg qkgVar) {
        return new dhx(qkgVar, 15);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        int i = 1;
        switch (this.b) {
            case 0:
                aig i2 = fw.i(((emp) this.a).a(), ShotDatabase.class, "shot_db");
                i2.d();
                ShotDatabase shotDatabase = (ShotDatabase) i2.a();
                qmd.ae(shotDatabase);
                return shotDatabase;
            case 1:
                final dib dibVar = (dib) this.a.mo37get();
                return new iho() { // from class: dhu
                    @Override // java.lang.Runnable
                    public final void run() {
                        dib dibVar2 = dib.this;
                        Trace.beginSection("ShotTracker#checkForLostShots");
                        dibVar2.b();
                        Trace.endSection();
                    }
                };
            case 2:
                return new dji((ddf) this.a.mo37get());
            case 3:
                return new dkm((ddf) this.a.mo37get());
            case 4:
                Class cls = (Class) this.a.mo37get();
                return new dkq();
            case 5:
                ddf ddfVar = (ddf) this.a.mo37get();
                if (true == ddfVar.k(dda.c)) {
                    i = 3;
                }
                if (ddfVar.k(dda.d)) {
                    i |= 4;
                }
                return Integer.valueOf(i);
            case 6:
                ddi ddiVar = dda.a;
                ((ddf) this.a.mo37get()).e();
                return false;
            case 7:
                return Boolean.valueOf(((ddf) this.a.mo37get()).k(dda.g));
            case 8:
                return Boolean.valueOf(((ddf) this.a.mo37get()).k(dda.h));
            case 9:
                ddi ddiVar2 = dda.a;
                ((ddf) this.a.mo37get()).e();
                return false;
            case 10:
                return Boolean.valueOf(((ddf) this.a.mo37get()).k(dda.i));
            case 11:
                return new dow(((eej) this.a).b());
            case 12:
                lco a = ((dqa) this.a.mo37get()).a();
                qmd.ae(a);
                return a;
            case 13:
                ddi ddiVar3 = ddl.a;
                ((ddf) this.a.mo37get()).e();
                return false;
            case 14:
                return new dqe(new dqh(), (lco) this.a.mo37get());
            case 15:
                final ExecutorService bM = mip.bM("FeatureCentral");
                lax laxVar = new lax(bM);
                bM.getClass();
                ((lap) this.a.mo37get()).c(new lie() { // from class: dqr
                    @Override // defpackage.lie, java.lang.AutoCloseable
                    public final void close() {
                        bM.shutdown();
                    }
                });
                return laxVar;
            case 16:
                dte H = enl.H((dqw) this.a.mo37get());
                H.a = 1;
                H.c(5L, TimeUnit.MINUTES);
                H.b();
                return H.a();
            case 17:
                dte H2 = enl.H((dqw) this.a.mo37get());
                H2.a = 1;
                H2.c(5L, TimeUnit.MINUTES);
                H2.b();
                return H2.a();
            case 18:
                dte H3 = enl.H((dqw) this.a.mo37get());
                H3.a = 1;
                H3.c(5L, TimeUnit.MINUTES);
                H3.b();
                return H3.a();
            case 19:
                dte H4 = enl.H((dqw) this.a.mo37get());
                H4.a = 1;
                H4.c(5L, TimeUnit.MINUTES);
                H4.b();
                return H4.a();
            default:
                dte H5 = enl.H((dqw) this.a.mo37get());
                H5.a = 1;
                H5.c(5L, TimeUnit.MINUTES);
                H5.b();
                return H5.a();
        }
    }
}
