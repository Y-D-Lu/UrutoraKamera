package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* renamed from: gwh  reason: default package */
/* loaded from: classes.dex */
public final class gwh implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public gwh(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static gwh a(qkg qkgVar) {
        return new gwh(qkgVar, 0);
    }

    public static gwh b(qkg qkgVar) {
        return new gwh(qkgVar, 1);
    }

    public static gwh c(qkg qkgVar) {
        return new gwh(qkgVar, 2);
    }

    public static gwh d(qkg qkgVar) {
        return new gwh(qkgVar, 5);
    }

    public static gwh e(qkg qkgVar) {
        return new gwh(qkgVar, 7);
    }

    public static gwh f(qkg qkgVar) {
        return new gwh(qkgVar, 8);
    }

    public static gwh g(qkg qkgVar) {
        return new gwh(qkgVar, 9);
    }

    public static gwh h(qkg qkgVar) {
        return new gwh(qkgVar, 11);
    }

    public static gwh i(qkg qkgVar) {
        return new gwh(qkgVar, 12);
    }

    public static gwh j(qkg qkgVar) {
        return new gwh(qkgVar, 13);
    }

    public static gwh k(qkg qkgVar) {
        return new gwh(qkgVar, 14);
    }

    public static gwh l(qkg qkgVar) {
        return new gwh(qkgVar, 15);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        Object obj;
        switch (this.b) {
            case 0:
                ddi ddiVar = ddl.a;
                ((ddf) this.a.mo37get()).b();
                orx orxVar = orx.a;
                qmd.ae(orxVar);
                return orxVar;
            case 1:
                Object H = ((bpk) this.a).a().booleanValue() ? ope.H(fcy.h(mip.be(kdc.i, true))) : orx.a;
                qmd.ae(H);
                return H;
            case 2:
                return new gxt((gvm) this.a.mo37get());
            case 3:
                Iterator it = ((gjp) this.a).mo37get().A().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = orx.a;
                    } else if (((CaptureRequest.Key) it.next()).getName().equals(ghy.b.getName())) {
                        obj = ope.H(fcy.i(ghy.b, 1));
                    }
                }
                qmd.ae(obj);
                return obj;
            case 4:
                ddi ddiVar2 = ddl.a;
                ((ddf) this.a.mo37get()).d();
                return 35;
            case 5:
                final gjw gjwVar = new gjw(1);
                ((lap) this.a.mo37get()).c(gjwVar);
                final ExecutorService bM = mip.bM("ActiveCamera");
                return new Executor() { // from class: hbx
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        gjw.this.a(new hby(bM, runnable));
                    }
                };
            case 6:
                return ojc.i(new hca((lda) this.a.mo37get()));
            case 7:
                HashMap hashMap = new HashMap((Map) this.a.mo37get());
                hashMap.remove(hdr.PD);
                return new hcg(hashMap);
            case 8:
                return new hcg((Map) this.a.mo37get());
            case 9:
                ojc ojcVar = (ojc) this.a.mo37get();
                return ojcVar.g() ? (ojc) ojcVar.c() : oih.a;
            case 10:
                ojc ojcVar2 = (ojc) this.a.mo37get();
                obr.aF(ojcVar2.g());
                return ojc.i((lnx) ojcVar2.c());
            case 11:
                Set<gjm> mo37get = ((pyw) this.a).mo37get();
                opc D = ope.D();
                for (gjm gjmVar : mo37get) {
                    D.i(fvq.o(gjmVar));
                }
                ope f = D.f();
                qmd.ae(f);
                return f;
            case 12:
                return new HashSet(((Map) this.a.mo37get()).values());
            case 13:
                lce lceVar = new lce(false);
                ((hsl) this.a.mo37get()).b(new hdq(lceVar));
                return lceVar;
            case 14:
                lap lapVar = new lap();
                ((hsl) this.a.mo37get()).b(new hdp(lapVar));
                return lapVar;
            case 15:
                final hsl hslVar = (hsl) this.a.mo37get();
                hslVar.getClass();
                return new gnl() { // from class: hdo
                    @Override // defpackage.gnl, java.lang.Runnable
                    public final void run() {
                        boolean d;
                        hsl hslVar2 = hsl.this;
                        hslVar2.a.e("ShotPipeline#shutdown");
                        synchronized (hslVar2) {
                            hslVar2.c = true;
                            d = hslVar2.d();
                        }
                        if (d) {
                            hslVar2.c();
                        }
                        hslVar2.a.f();
                    }
                };
            case 16:
                return new hez((lnc) this.a.mo37get());
            case 17:
                hgi hgiVar = (hgi) enl.a(this.a);
                qmd.ae(hgiVar);
                return hgiVar;
            case 18:
                hgl hglVar = (hgl) enl.a(this.a);
                qmd.ae(hglVar);
                return hglVar;
            case 19:
                hgm hgmVar = (hgm) enl.a(this.a);
                qmd.ae(hgmVar);
                return hgmVar;
            default:
                return new grz(((Integer) ((ddf) this.a.mo37get()).a(ddx.a).c()).intValue());
        }
    }
}
