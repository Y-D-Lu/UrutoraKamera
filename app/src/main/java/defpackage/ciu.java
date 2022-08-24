package defpackage;

import com.google.android.apps.camera.camerafatalerror.CameraFatalErrorTrackerDatabase;
import java.util.Locale;
import java.util.Set;

/* renamed from: ciu  reason: default package */
/* loaded from: classes.dex */
public final class ciu implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public ciu(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static ciu a(qkg qkgVar) {
        return new ciu(qkgVar, 18);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return new cit((cin) this.a.mo37get());
            case 1:
                evl mo37get = ((evf) this.a).mo37get();
                ewb ewbVar = mo37get.a;
                evc evcVar = mo37get.b;
                evh evhVar = mo37get.c;
                qkg b = pyr.b(new jrk(ewbVar.cZ, 7));
                qkg b2 = pyr.b(lem.a);
                cjq cjqVar = new cjq(b, b2, ewbVar.ac);
                cnb cnbVar = new cnb(evcVar.Y, b, new lev(b2), new let(b2));
                qkg b3 = pyr.b(cfh.a);
                cfi cfiVar = (cfi) pyr.b(new bng(cjqVar, cnbVar, pyr.b(new dua(ewbVar.fq, evhVar.L, evhVar.M, evhVar.N, evhVar.C, pyr.b(new bqr(b3, 20)), b3, evcVar.Y, ewbVar.k, new cnz(ewbVar.fs), ewbVar.ep, evhVar.A, evhVar.D, ewbVar.gb, evcVar.aJ, ewbVar.i, new cnv(ewbVar.fu, evhVar.u), 1, (byte[]) null)), 19, (char[][][]) null)).mo37get();
                qmd.ae(cfiVar);
                return cfiVar;
            case 2:
                ((fzo) this.a).mo37get();
                return new jry();
            case 3:
                return new cmm((nvb) this.a.mo37get(), null, null);
            case 4:
                return new col((ddf) this.a.mo37get(), 1);
            case 5:
                return new col((ddf) this.a.mo37get(), 0);
            case 6:
                return new cpe((hup) this.a.mo37get());
            case 7:
                lco lcoVar = ((csq) this.a.mo37get()).f;
                qmd.ae(lcoVar);
                return lcoVar;
            case 8:
                return ((coo) this.a).mo37get().e.c();
            case 9:
                return new ctb((lco) this.a.mo37get());
            case 10:
                return new cve((ifn) this.a.mo37get());
            case 11:
                aig i = fw.i(((emp) this.a).a(), CameraFatalErrorTrackerDatabase.class, "CameraFatalErrorTracker_db");
                i.d();
                CameraFatalErrorTrackerDatabase cameraFatalErrorTrackerDatabase = (CameraFatalErrorTrackerDatabase) i.a();
                qmd.ae(cameraFatalErrorTrackerDatabase);
                return cameraFatalErrorTrackerDatabase;
            case 12:
                return new cyp((fjs) this.a.mo37get());
            case 13:
                return new mgo(((emp) this.a).a(), new dae(), null);
            case 14:
                return new nlo(((emp) this.a).a(), Locale.getDefault().getCountry());
            case 15:
                return new dcj((ddf) this.a.mo37get());
            case 16:
                dep depVar = (dep) this.a.mo37get();
                qmd.ae(depVar);
                return depVar;
            case 17:
                return new dfm(((emm) this.a).mo37get());
            case 18:
                Set a = dgh.a((ddf) this.a.mo37get());
                qmd.ae(a);
                return a;
            case 19:
                return new dgv((ddf) this.a.mo37get());
            default:
                dij mo37get2 = ((dik) this.a).mo37get();
                mo37get2.n();
                return mo37get2;
        }
    }
}
