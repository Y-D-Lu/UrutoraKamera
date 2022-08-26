package defpackage;

import android.hardware.camera2.CaptureRequest;

import com.Helper;
import com.google.android.apps.camera.stats.ViewfinderJankSession;
import com.hdrindicator.DisplayHelper;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: gqr  reason: default package */
/* loaded from: classes.dex */
public final class gqr implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public gqr(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public gqr(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gqr(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gqr(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gqr(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gqr(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gqr(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public gqr(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static gqr a(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 1);
    }

    public static gqr b(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 2);
    }

    public static gqr c(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 3);
    }

    public static gqr d(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 4);
    }

    public static gqr e(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 6);
    }

    public static gqr f(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 7);
    }

    public static gqr g(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 8);
    }

    public static gqr h(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 9, (byte[]) null);
    }

    public static gqr i(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 15, (boolean[]) null);
    }

    public static gqr j(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 16);
    }

    public static gqr k(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 18);
    }

    public static gqr l(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 19);
    }

    public static gqr m(qkg qkgVar, qkg qkgVar2) {
        return new gqr(qkgVar, qkgVar2, 20, (byte[][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        boolean z = true;
        switch (this.c) {
            case 0:
                htp mo37get = ((huh) this.a).mo37get();
                gqx gqxVar = gqx.AUTO;
                return ((ddf) this.b.mo37get()).k(ddm.X) ? new gqy(lcz.a(gqxVar.d), gqxVar) : new gqy(mo37get.c("pref_camera_hdr_plus_key", gqxVar.d), gqxVar);
            case 1:
                Object a = ((gjo) this.b).mo37get().k() == lwd.FRONT ? (gxl) this.a.mo37get() : gvo.a();
                qmd.ae(a);
                return a;
            case 2:
                return new grr((fjs) this.a.mo37get(), (lar) this.b.mo37get());
            case 3:
                ViewfinderJankSession viewfinderJankSession = (ViewfinderJankSession) ((ijn) this.a.mo37get()).a();
                ((lap) this.b.mo37get()).c(viewfinderJankSession);
                return viewfinderJankSession;
            case 4:
                return new gru(((dgb) this.a).mo37get(), (dha) this.b.mo37get());
            case 5:
                qkg qkgVar = this.a;
                if (!((ddf) this.b.mo37get()).k(ddv.e)) {
                    return oih.a;
                }
                qkgVar.getClass();
                return ojc.i(new gts(new mxk(qkgVar, 1)));
            case 6:
                Set<lnq> set = (Set) this.a.mo37get();
                lvp mo37get2 = ((gjp) this.b).mo37get();
                HashSet hashSet = new HashSet();
                for (CaptureRequest.Key key : mo37get2.A()) {
                    hashSet.add(key.getName());
                }
                opc opcVar = new opc();
                if (!set.isEmpty()) {
                    for (lnq lnqVar : set) {
                        if (hashSet.contains(lnqVar.a.getName())) {
                            opcVar.d(lnqVar);
                        }
                    }
                }
                ope f = opcVar.f();
                qmd.ae(f);
                return f;
            case 7:
                lnc a2 = ((lnr) this.a.mo37get()).a((lnf) this.b.mo37get());
                qmd.ae(a2);
                return a2;
            case 8:
                lzi lziVar = (lzi) this.b.mo37get();
                opc D = ope.D();
                if (((ddf) this.a.mo37get()).j(ddl.ag)) {
                    D.d(lns.ALWAYS_ALLOW_FLASH_MODE_TORCH);
                }
                if (lziVar.h()) {
                    D.d(lns.ABORT_FRAME_ON_FAILURE_BEFORE_START);
                }
                ope f2 = D.f();
                qmd.ae(f2);
                return f2;
            case 9:
                Object H = ((bpk) this.b).a().booleanValue() ? ope.H((box) this.a.mo37get()) : orx.a;
                qmd.ae(H);
                return H;
            case 10:
                final lce lceVar = (lce) this.a.mo37get();
                final lco a3 = ((gqz) this.b).a();
                return aas.d(new Runnable() { // from class: gwl
                    @Override // java.lang.Runnable
                    public final void run() {
                        lco.this.a(new eqd(lceVar, 2), pgr.a);
                    }
                }, "longexaf");
            case 11:
                final lvp mo37get3 = ((gjp) this.a).mo37get();
                lco m = fcy.m(CaptureRequest.LENS_FOCUS_DISTANCE, lcv.j(((gqz) this.b).a(), new oiu() { // from class: gwk
                    @Override // defpackage.oiu
                    public final Object a(Object obj) {
                        hte hteVar = (hte) obj;
                        lwd k = lvp.this.k();
                        lwd lwdVar = lwd.FRONT;
                        float f3 = DisplayHelper.DENSITY;
                        if (k == lwdVar) {
                            hte hteVar2 = hte.ON;
                            switch (hteVar.ordinal()) {
                                case 1:
                                case 2:
                                    f3 = 2.0f;
                                    break;
                                case 3:
                                    f3 = 1.0f;
                                    break;
                            }
                        } else {
                            Helper.loadDistances();
                            hte hteVar3 = hte.ON;
                            int ordinal = hteVar.ordinal();
                            if (ordinal == 2) {
                                f3 = Helper.DistanceNear;
                            } else if (ordinal != 3) {
                                f3 = 5.6E-45f;
                                if (ordinal == 4) {
                                    f3 = Helper.DistanceInfinity;
                                }
                            } else {
                                f3 = Helper.DistanceFar;
                            }
                        }
                        return Float.valueOf(f3);
                    }
                }));
                qmd.ae(m);
                return m;
            case 12:
                lnc lncVar = (lnc) this.b.mo37get();
                ojc ojcVar = (ojc) this.a.mo37get();
                return ojcVar.g() ? ojc.i(lncVar.u((lnx) ojcVar.c(), orx.a)) : oih.a;
            case 13:
                Map map = (Map) this.a.mo37get();
                if (!((ddf) this.b.mo37get()).k(ddx.w) || !map.containsKey(hdr.RAW_WIDE) || !map.containsKey(hdr.RAW_TELE)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                Object H2 = ((Boolean) this.b.mo37get()).booleanValue() ? ope.H((eav) this.a.mo37get()) : orx.a;
                qmd.ae(H2);
                return H2;
            case 15:
                return ((ojc) this.a.mo37get()).b(new hcw((lnc) this.b.mo37get(), 0));
            case 16:
                ojc ojcVar2 = (ojc) this.a.mo37get();
                ((ddf) this.b.mo37get()).k(ddm.aa);
                if (0 == 0) {
                    return oih.a;
                }
                obr.aF(ojcVar2.g());
                return ojc.i((lnx) ojcVar2.c());
            case 17:
                ojc ojcVar3 = (ojc) this.a.mo37get();
                obr.aF(ojcVar3.g());
                return ojc.i(((lnc) this.b.mo37get()).t(ope.H((lnx) ojcVar3.c())));
            case 18:
                hdb mo37get4 = ((hdj) this.a).mo37get();
                ((lap) this.b.mo37get()).c(mo37get4);
                return mo37get4;
            case 19:
                final qkg qkgVar2 = this.a;
                final gvm gvmVar = (gvm) this.b.mo37get();
                return aas.d(new Runnable() { // from class: hdl
                    @Override // java.lang.Runnable
                    public final void run() {
                        qkg qkgVar3 = qkg.this;
                        gvm gvmVar2 = gvmVar;
                        Set mo37get5 = ((pyw) qkgVar3).mo37get();
                        mo37get5.size();
                        gvmVar2.n(lnb.b(mo37get5));
                    }
                }, "pckrespman");
            default:
                lvp lvpVar = (lvp) this.b.mo37get();
                int i = ((gfw) this.a.mo37get()).b;
                lwp k = fvq.k(lvpVar, 1144402265);
                k.getClass();
                return fvq.m(lvpVar.i(), k, i);
        }
    }
}
