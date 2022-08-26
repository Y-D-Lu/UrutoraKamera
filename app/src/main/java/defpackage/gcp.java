package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.dynamicdepth.DynamicDepthUtils;
import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* renamed from: gcp  reason: default package */
/* loaded from: classes.dex */
public final class gcp implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final /* synthetic */ int h;

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i) {
        this.h = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
        this.g = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, byte[] bArr) {
        this.h = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.f = qkgVar4;
        this.e = qkgVar5;
        this.g = qkgVar6;
        this.c = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, char[] cArr) {
        this.h = i;
        this.f = qkgVar;
        this.c = qkgVar2;
        this.g = qkgVar3;
        this.e = qkgVar4;
        this.d = qkgVar5;
        this.a = qkgVar6;
        this.b = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, float[] fArr) {
        this.h = i;
        this.f = qkgVar;
        this.g = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
        this.b = qkgVar5;
        this.e = qkgVar6;
        this.a = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, int[] iArr) {
        this.h = i;
        this.e = qkgVar;
        this.f = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
        this.a = qkgVar5;
        this.b = qkgVar6;
        this.g = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, short[] sArr) {
        this.h = i;
        this.e = qkgVar;
        this.g = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.a = qkgVar5;
        this.f = qkgVar6;
        this.b = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, boolean[] zArr) {
        this.h = i;
        this.f = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.g = qkgVar5;
        this.b = qkgVar6;
        this.a = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, byte[][] bArr) {
        this.h = i;
        this.b = qkgVar;
        this.f = qkgVar2;
        this.a = qkgVar3;
        this.g = qkgVar4;
        this.c = qkgVar5;
        this.d = qkgVar6;
        this.e = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, char[][] cArr) {
        this.h = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.f = qkgVar4;
        this.g = qkgVar5;
        this.b = qkgVar6;
        this.e = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, int[][] iArr) {
        this.h = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.g = qkgVar3;
        this.f = qkgVar4;
        this.b = qkgVar5;
        this.e = qkgVar6;
        this.a = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, short[][] sArr) {
        this.h = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.f = qkgVar3;
        this.g = qkgVar4;
        this.d = qkgVar5;
        this.c = qkgVar6;
        this.e = qkgVar7;
    }

    public gcp(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, int i, boolean[][] zArr) {
        this.h = i;
        this.d = qkgVar;
        this.f = qkgVar2;
        this.g = qkgVar3;
        this.b = qkgVar4;
        this.a = qkgVar5;
        this.e = qkgVar6;
        this.c = qkgVar7;
    }

    public static gcp a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new gcp(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 0);
    }

    public static gcp b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new gcp(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 1, (byte[]) null);
    }

    public static gcp c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new gcp(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 2, (char[]) null);
    }

    public static gcp d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new gcp(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 3, (short[]) null);
    }

    public static gcp e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new gcp(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 4, (int[]) null);
    }

    public static gcp f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new gcp(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 5, (boolean[]) null);
    }

    public static gcp g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new gcp(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 6, (float[]) null);
    }

    public static gcp h(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7) {
        return new gcp(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, qkgVar7, 9, (short[][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        Object obj;
        switch (this.h) {
            case 0:
                return new gco(((liq) this.a).mo37get(), ((hlj) this.b).a(), pyr.a(this.c), ((Long) this.d.mo37get()).longValue(), (DynamicDepthUtils) this.e.mo37get(), (ojc) ((pyt) this.f).a, (hkr) this.g.mo37get());
            case 1:
                fou fouVar = (fou) this.a.mo37get();
                ojc ojcVar = (ojc) this.f.mo37get();
                ojc ojcVar2 = (ojc) this.e.mo37get();
                return new fpa((fqy) this.b.mo37get(), (fus) this.d.mo37get(), (lco) this.g.mo37get(), ((gjo) this.c).mo37get());
            case 2:
                lvp mo37get = ((gjp) this.f).mo37get();
                brg mo37get2 = ((brh) this.c).mo37get();
                hoh mo37get3 = ((hoi) this.d).mo37get();
                gky mo37get4 = ((gkz) this.a).mo37get();
                egm mo37get5 = ((egn) this.b).mo37get();
                ddi ddiVar = dcs.a;
                ((ddf) this.g.mo37get()).c();
                return new gkb(new gjz(mo37get, mo37get2, new bsj(mo37get4, mo37get2, (pht) this.e.mo37get()), mo37get3, mo37get5), ope.H(35));
            case 3:
                return new gpd((gib) this.e.mo37get(), (pht) this.c.mo37get(), ((dgb) this.g).mo37get(), (box) this.d.mo37get(), (huf) this.a.mo37get(), pyr.a(this.f), (ljf) this.b.mo37get());
            case 4:
                ghx mo37get6 = ((gjo) this.e).mo37get();
                gqs gqsVar = (gqs) this.f.mo37get();
                lco mo37get7 = ((giy) this.d).mo37get();
                lco lcoVar = (lco) this.c.mo37get();
                lco lcoVar2 = (lco) this.a.mo37get();
                edm edmVar = (edm) this.b.mo37get();
                ddf ddfVar = (ddf) this.g.mo37get();
                return new gro(mo37get6, gqsVar, mo37get7, lcoVar, lcoVar2, edmVar);
            case 5:
                lzi lziVar = (lzi) this.f.mo37get();
                final gfy gfyVar = (gfy) this.e.mo37get();
                final lnc lncVar = (lnc) this.c.mo37get();
                final eam eamVar = (eam) this.d.mo37get();
                final hbq hbqVar = (hbq) this.g.mo37get();
                final lap lapVar = (lap) this.b.mo37get();
                final ddf ddfVar2 = (ddf) this.a.mo37get();
                ddg ddgVar = dde.a;
                ddfVar2.b();
                hbqVar.f();
                return aas.d(new Runnable() { // from class: gvx
                    @Override // java.lang.Runnable
                    public final void run() {
                        lap lapVar2 = lap.this;
                        final hbq hbqVar2 = hbqVar;
                        eam eamVar2 = eamVar;
                        final ddf ddfVar3 = ddfVar2;
                        final lnc lncVar2 = lncVar;
                        gfy gfyVar2 = gfyVar;
                        lapVar2.c(lcv.b(hbqVar2.c(), eamVar2.c()).a(new lij() { // from class: gwa
                            @Override // defpackage.lij
                            public final void fB(Object obj2) {
                                hbq hbqVar3 = hbq.this;
                                ddf ddfVar4 = ddfVar3;
                                lnc lncVar3 = lncVar2;
                                List list = (List) obj2;
                                hbp hbpVar = (hbp) list.get(0);
                                float floatValue = ((Float) list.get(1)).floatValue();
                                if (kdb.c == null || !hbqVar3.j()) {
                                    return;
                                }
                                ArrayList arrayList = new ArrayList();
                                Float valueOf = Float.valueOf((float) DisplayHelper.DENSITY);
                                arrayList.add(valueOf);
                                arrayList.add(Float.valueOf(hbpVar.a));
                                arrayList.add(Float.valueOf(hbpVar.b));
                                if (true != ddfVar4.j(dcz.b)) {
                                    floatValue = -1.0f;
                                }
                                arrayList.add(Float.valueOf(floatValue));
                                arrayList.add(valueOf);
                                arrayList.add(Float.valueOf(hbpVar.c));
                                lncVar3.i(ope.I(mip.be(kdb.c, oxh.L(arrayList)), mip.be(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(hbpVar.d))));
                            }
                        }, pgr.a));
                        lapVar2.c(gfyVar2.b.a(new lij() { // from class: gvz
                            @Override // defpackage.lij
                            public final void fB(Object obj2) {
                                hbq hbqVar3 = hbq.this;
                                lnc lncVar3 = lncVar2;
                                Integer num = (Integer) obj2;
                                if (!hbqVar3.j()) {
                                    lncVar3.g(mip.be(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, num));
                                }
                            }
                        }, pgr.a));
                    }
                }, "3aexcomp");
            case 6:
                jrl mo37get8 = ((giv) this.f).mo37get();
                lvp lvpVar = (lvp) this.g.mo37get();
                gsf mo37get9 = ((gsi) this.d).mo37get();
                qkg qkgVar = this.b;
                int intValue = ((Integer) this.e.mo37get()).intValue();
                long longValue = ((Long) this.a.mo37get()).longValue();
                return fvq.j(lvpVar.i(), new lwp(intValue, (mo37get8 != jrl.PHOTO || ((ddf) this.c.mo37get()).k(ddm.X)) ? ((gjc) qkgVar).mo37get() : lhs.b.k(lhs.h(mo37get9.b)) ? dvv.b : dvv.a), 50, false, true, longValue == 0 ? null : Long.valueOf(longValue));
            case 7:
                ljf ljfVar = (ljf) this.b.mo37get();
                Context a = ((emp) this.f).a();
                ddf ddfVar3 = (ddf) this.a.mo37get();
                Executor a2 = ((bxs) this.g).a();
                qkg qkgVar2 = this.c;
                fhi mo37get10 = ((fhq) this.e).mo37get();
                hfy hfyVar = new hfy(ljfVar, a, ddfVar3, qkgVar2, a2, ddfVar3.k(ddx.t));
                enl.e((lar) this.d.mo37get(), mo37get10, hfyVar);
                return hfyVar;
            case 8:
                hgm hgmVar = (hgm) this.d.mo37get();
                hgl hglVar = (hgl) this.c.mo37get();
                gjw c = gvo.c();
                Executor b = gvo.b();
                ((efz) this.a).mo37get();
                return new hfw(hgmVar, hglVar, c, b, (ddf) this.f.mo37get(), (ead) this.g.mo37get(), ((hoi) this.b).mo37get(), this.e);
            case 9:
                final qkg qkgVar3 = this.b;
                final qkg qkgVar4 = this.a;
                final qkg qkgVar5 = this.f;
                final ojc a3 = ((cjc) this.g).a();
                hko hkoVar = (hko) this.d.mo37get();
                final lap lapVar2 = (lap) this.c.mo37get();
                if (((djc) this.e).mo37get().d()) {
                    hkoVar.e();
                    final Object obj2 = new Object();
                    final ExecutorService bM = mip.bM("frame-quality-scorer");
                    lapVar2.c(new lie() { // from class: hku
                        @Override // defpackage.lie, java.lang.AutoCloseable
                        public final void close() {
                            Object obj3 = obj2;
                            ExecutorService executorService = bM;
                            synchronized (obj3) {
                                executorService.shutdown();
                            }
                        }
                    });
                    obj = ope.H(new Runnable() { // from class: hkw
                        @Override // java.lang.Runnable
                        public final void run() {
                            qkg qkgVar6 = qkg.this;
                            final Object obj3 = obj2;
                            final ExecutorService executorService = bM;
                            final qkg qkgVar7 = qkgVar5;
                            final qkg qkgVar8 = qkgVar4;
                            lap lapVar3 = lapVar2;
                            ((fpo) qkgVar6.mo37get()).g(new fpn() { // from class: hkt
                                @Override // defpackage.fpn
                                public final void a(long j) {
                                    Object obj4 = obj3;
                                    ExecutorService executorService2 = executorService;
                                    qkg qkgVar9 = qkgVar7;
                                    synchronized (obj4) {
                                        if (!executorService2.isShutdown()) {
                                            ((hkq) qkgVar9.mo37get()).b(j);
                                        }
                                    }
                                }
                            }, pgr.a);
                            ((dvp) qkgVar8.mo37get()).f((dvq) qkgVar7.mo37get(), executorService);
                            lapVar3.c(new lie() { // from class: hkv
                                @Override // defpackage.lie, java.lang.AutoCloseable
                                public final void close() {
                                    ((dvp) qkg.this.mo37get()).e((dvq) qkgVar7.mo37get());
                                }
                            });
                        }
                    });
                } else {
                    obj = orx.a;
                }
                qmd.ae(obj);
                return obj;
            case 10:
                Executor executor = (Executor) this.g.mo37get();
                lzb lzbVar = (lzb) this.f.mo37get();
                lda ldaVar = (lda) this.b.mo37get();
                jug jugVar = (jug) this.e.mo37get();
                ddf ddfVar4 = (ddf) this.a.mo37get();
                return new hna((lnc) this.c.mo37get(), (hen) this.d.mo37get());
            default:
                return new hoz((fjs) this.d.mo37get(), (BottomBarController) this.f.mo37get(), pyr.a(this.g), (jsc) this.b.mo37get(), (img) this.a.mo37get(), (lda) this.e.mo37get(), (hug) this.c.mo37get());
        }
    }
}
