package defpackage;

import com.google.android.apps.camera.jni.federatedphoto.ModeSuggestionClient;

import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: bng  reason: default package */
/* loaded from: classes.dex */
public final class bng implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[] fArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[] iArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[] sArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[] zArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[][] fArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][] iArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][] sArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][] zArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][][] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][][] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public bng(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][][] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public static bng a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new bng(qkgVar, qkgVar2, qkgVar3, 1, (byte[]) null);
    }

    public static bng b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new bng(qkgVar, qkgVar2, qkgVar3, 10, (char[][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.d) {
            case 0:
                return !((ddf) this.a.mo37get()).k(dde.c) ? ((bom) this.b).mo37get() : ((bnd) this.c).mo37get();
            case 1:
                return ((gjo) this.c).mo37get().E() ? ((boc) this.a).mo37get() : ((bog) this.b).mo37get();
            case 2:
                fhv mo37get = ((etj) this.c).mo37get();
                bqh bqhVar = (bqh) this.a.mo37get();
                enl.f((lar) this.b.mo37get(), mo37get, bqhVar);
                return mip.eR(new bqj(bqhVar, 0));
            case 3:
                return new bqm((dkl) this.c.mo37get(), ((lvr) this.a).mo37get(), (Executor) this.b.mo37get());
            case 4:
                return new brm(this.b, this.c, this.a);
            case 5:
                ddi ddiVar = dcs.a;
                ((ddf) this.a.mo37get()).c();
                return new bsg((lar) this.b.mo37get(), (bse) this.c.mo37get());
            case 6:
                qkg qkgVar = this.c;
                bui buiVar = (bui) this.a.mo37get();
                ddi ddiVar2 = dcs.a;
                ((ddf) this.b.mo37get()).c();
                Set mo37get2 = ((pyw) qkgVar).mo37get();
                if (mo37get2.size() <= 0) {
                    return new brt();
                }
                final brs brsVar = new brs(mo37get2, buiVar.b);
                for (bsb bsbVar : brsVar.a) {
                    brsVar.b.c(lcv.k(bsbVar.b().a(), new Runnable() { // from class: brq
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (r2) {
                                case 0:
                                    brsVar.k();
                                    return;
                                default:
                                    brsVar.k();
                                    return;
                            }
                        }
                    }, pgr.a));
                    brsVar.b.c(lcv.k(bsbVar.b().b(), new Runnable() { // from class: brq
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (r2) {
                                case 0:
                                    brsVar.k();
                                    return;
                                default:
                                    brsVar.k();
                                    return;
                            }
                        }
                    }, pgr.a));
                }
                return brsVar;
            case 7:
                return new bsc((pht) this.a.mo37get(), (gib) this.b.mo37get(), this.c);
            case 8:
                return new bta(((btc) this.a).mo37get(), ((emn) this.c).mo37get(), (fjs) this.b.mo37get());
            case 9:
                return new btk((bqm) this.c.mo37get(), (pih) this.a.mo37get(), ((liq) this.b).mo37get());
            case 10:
                return new bxf((ScheduledExecutorService) this.c.mo37get(), (pih) this.a.mo37get(), ((etg) this.b).mo37get());
            case 11:
                return new cae(((etg) this.c).mo37get(), (lco) this.a.mo37get(), (lar) this.b.mo37get());
            case 12:
                boolean booleanValue = ((bpk) this.a).a().booleanValue();
                final hyc hycVar = (hyc) this.b.mo37get();
                final cas casVar = (cas) this.c.mo37get();
                return !booleanValue ? bqi.c : new iho() { // from class: cay
                    @Override // java.lang.Runnable
                    public final void run() {
                        final cas casVar2 = cas.this;
                        hyc hycVar2 = hycVar;
                        casVar2.e.execute(new Runnable() { // from class: caq
                            @Override // java.lang.Runnable
                            public final void run() {
                                cas casVar3 = cas.this;
                                casVar3.k.e(casVar3);
                            }
                        });
                        iau a = iav.a();
                        a.a = "BeholderExampleGenerator";
                        a.c(ope.K(jrl.PHOTO, jrl.PORTRAIT, jrl.LONG_EXPOSURE, jrl.IMAX));
                        a.b(ope.I(lwd.BACK, lwd.FRONT));
                        hycVar2.a(casVar2, a.a());
                    }
                };
            case 13:
                return !((bpk) this.a).a().booleanValue() ? ((cdx) this.b).mo37get() : ((cdv) this.c).mo37get();
            case 14:
                boolean booleanValue2 = ((bpk) this.c).a().booleanValue();
                final hyc hycVar2 = (hyc) this.b.mo37get();
                final cea ceaVar = (cea) this.a.mo37get();
                return !booleanValue2 ? bqi.d : new iho() { // from class: caz
                    @Override // java.lang.Runnable
                    public final void run() {
                        cea ceaVar2 = cea.this;
                        hyc hycVar3 = hycVar2;
                        ceaVar2.a = new ModeSuggestionClient();
                        ceaVar2.b = new cdj();
                        ceaVar2.c = new cdi();
                        iau a = iav.a();
                        a.a = "BrellaSmartsProcessor";
                        a.c(ope.I(jrl.PHOTO, jrl.LONG_EXPOSURE));
                        a.b(ope.H(lwd.BACK));
                        hycVar3.a(ceaVar2, a.a());
                    }
                };
            case 15:
                return new cde((Executor) this.b.mo37get(), ((bwn) this.a).a(), ((cbk) this.c).mo37get());
            case 16:
                dqv a = ((dsa) this.a).a();
                drp b = dru.b((dsz) this.c.mo37get());
                b.c = a;
                b.b((cdp) this.b.mo37get());
                return b.a();
            case 17:
                return new cea((ddf) this.a.mo37get(), ((evv) this.b).a(), ((cbg) this.c).mo37get());
            case 18:
                return new cef(((emp) this.a).a(), ((bwn) this.b).a(), (cdf) this.c.mo37get());
            case 19:
                return new cfi(((cjq) this.c).mo37get(), ((cnb) this.a).mo37get(), (cnd) this.b.mo37get());
            default:
                return new cfj(pyr.a(this.b), pyr.a(this.a), (cib) this.c.mo37get());
        }
    }
}
