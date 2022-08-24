package defpackage;

import com.google.android.apps.camera.camerafatalerror.CameraFatalErrorTrackerDatabase;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: boe  reason: default package */
/* loaded from: classes.dex */
public final class boe implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final /* synthetic */ int e;

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i) {
        this.e = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[] bArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[] bArr, byte[] bArr2) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[] cArr) {
        this.e = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
        this.d = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[] cArr, byte[] bArr) {
        this.e = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[] fArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[] iArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[] sArr) {
        this.e = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.b = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[] zArr) {
        this.e = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[][] bArr) {
        this.e = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[][] cArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[][] fArr) {
        this.e = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[][] iArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[][] sArr) {
        this.e = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.c = qkgVar3;
        this.b = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[][] zArr) {
        this.e = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, byte[][][] bArr) {
        this.e = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, char[][][] cArr) {
        this.e = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.c = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, float[][][] fArr) {
        this.e = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
        this.d = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, int[][][] iArr) {
        this.e = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, short[][][] sArr) {
        this.e = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.c = qkgVar4;
    }

    public boe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, int i, boolean[][][] zArr) {
        this.e = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.e) {
            case 0:
                return new bod((bmv) this.a.mo37get(), (lda) this.b.mo37get(), (lda) this.c.mo37get(), (ddf) this.d.mo37get());
            case 1:
                return new bmt((lar) this.d.mo37get(), ((duw) this.b).mo37get(), (ddf) this.a.mo37get(), (iud) this.c.mo37get());
            case 2:
                final bqg mo37get = ((etg) this.a).mo37get();
                final pih pihVar = (pih) this.c.mo37get();
                final qkg qkgVar = this.b;
                final qkg qkgVar2 = this.d;
                return new iho() { // from class: bru
                    @Override // java.lang.Runnable
                    public final void run() {
                        pih pihVar2 = pih.this;
                        qkg qkgVar3 = qkgVar2;
                        bqg bqgVar = mo37get;
                        qkg qkgVar4 = qkgVar;
                        pihVar2.o((bro) qkgVar3.mo37get());
                        lap i = bqgVar.i();
                        final bro broVar = (bro) qkgVar3.mo37get();
                        broVar.getClass();
                        i.c(((lco) qkgVar4.mo37get()).a(new lij() { // from class: brv
                            @Override // defpackage.lij
                            public final void fB(Object obj) {
                                bro.this.e((cwi) obj);
                            }
                        }, pgr.a));
                    }
                };
            case 3:
                bsc bscVar = (bsc) this.c.mo37get();
                bsk bskVar = (bsk) this.a.mo37get();
                qkg qkgVar3 = this.b;
                ddi ddiVar = dcs.a;
                ((ddf) this.d.mo37get()).c();
                Object I = ((Boolean) ((lda) qkgVar3.mo37get()).fA()).booleanValue() ? ope.I(bscVar, bskVar) : orx.a;
                qmd.ae(I);
                return I;
            case 4:
                htp mo37get2 = ((huh) this.d).mo37get();
                aar aarVar = (aar) this.b.mo37get();
                return new bst(mo37get2, (ddf) this.a.mo37get(), (lda) this.c.mo37get());
            case 5:
                return new bth((lwf) this.a.mo37get(), (ljf) this.d.mo37get(), (dkm) this.c.mo37get(), (ddf) this.b.mo37get());
            case 6:
                return new btj(this.b, (lar) this.a.mo37get(), ((etj) this.c).mo37get(), (ljf) this.d.mo37get());
            case 7:
                final pht mo37get3 = ((etu) this.b).mo37get();
                final ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.c.mo37get();
                final bxy bxyVar = (bxy) this.d.mo37get();
                final ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) this.a.mo37get();
                return new iho() { // from class: bxz
                    @Override // java.lang.Runnable
                    public final void run() {
                        pht phtVar = pht.this;
                        final bxy bxyVar2 = bxyVar;
                        final ScheduledExecutorService scheduledExecutorService3 = scheduledExecutorService;
                        final ScheduledExecutorService scheduledExecutorService4 = scheduledExecutorService2;
                        mip.ca(phtVar, new lht() { // from class: bya
                            @Override // defpackage.lht
                            public final void a(Object obj) {
                                bxy bxyVar3 = bxy.this;
                                ScheduledExecutorService scheduledExecutorService5 = scheduledExecutorService3;
                                ScheduledExecutorService scheduledExecutorService6 = scheduledExecutorService4;
                                bxg bxgVar = (bxg) obj;
                                new bxv(bxyVar3, scheduledExecutorService5, 2).a();
                                new bxv(bxyVar3, scheduledExecutorService6, 1).a();
                            }
                        }, pgr.a);
                    }
                };
            case 8:
                boolean booleanValue = ((bpk) this.d).a().booleanValue();
                boolean booleanValue2 = ((bpk) this.b).a().booleanValue();
                pyn a = pyr.a(this.c);
                pyn a2 = pyr.a(this.a);
                opc D = ope.D();
                if (booleanValue) {
                    D.d((dbg) a.get());
                }
                if (booleanValue2) {
                    D.d((dbg) a2.get());
                }
                ope f = D.f();
                qmd.ae(f);
                return f;
            case 9:
                jtx jtxVar = (jtx) this.a.mo37get();
                Executor executor = (Executor) this.d.mo37get();
                ((emp) this.c).a();
                return new cdp(jtxVar, executor, (ddf) this.b.mo37get(), null, null);
            case 10:
                return new cgs((cfi) this.b.mo37get(), (cka) this.a.mo37get(), (ckh) this.c.mo37get(), (ljf) this.d.mo37get());
            case 11:
                jug jugVar = (jug) this.b.mo37get();
                return new ckg((lco) this.c.mo37get(), (gvb) this.d.mo37get(), (ddf) this.a.mo37get());
            case 12:
                return new ckn((ikm) this.d.mo37get(), (cib) this.a.mo37get(), (jfn) this.b.mo37get(), (lar) this.c.mo37get());
            case 13:
                return new coh((col) this.d.mo37get(), (col) this.c.mo37get(), (cok) this.a.mo37get(), (coi) this.b.mo37get(), null);
            case 14:
                cpn mo37get4 = ((cpo) this.a).mo37get();
                hur hurVar = (hur) this.d.mo37get();
                huo huoVar = (huo) this.b.mo37get();
                return new cpp(mo37get4, (ddf) this.c.mo37get());
            case 15:
                final ckd mo37get5 = ((coo) this.b).mo37get();
                final qkg qkgVar4 = this.a;
                final qkg qkgVar5 = this.d;
                final lap lapVar = (lap) this.c.mo37get();
                return new bvv() { // from class: csj
                    @Override // defpackage.bvv
                    public final /* synthetic */ String c() {
                        return aas.g(this);
                    }

                    @Override // defpackage.bvv
                    public final pht fz() {
                        ckd ckdVar = ckd.this;
                        qkg qkgVar6 = qkgVar4;
                        lap lapVar2 = lapVar;
                        qkg qkgVar7 = qkgVar5;
                        if (ckdVar.C) {
                            final csw cswVar = (csw) qkgVar6.mo37get();
                            synchronized (cswVar.b) {
                                cswVar.c = mip.bM("cc-frame-qual-scorer");
                            }
                            cswVar.a.c(new lie() { // from class: csr
                                @Override // defpackage.lie, java.lang.AutoCloseable
                                public final void close() {
                                    csw cswVar2 = csw.this;
                                    synchronized (cswVar2.b) {
                                        ExecutorService executorService = cswVar2.c;
                                        if (executorService != null) {
                                            executorService.shutdown();
                                            cswVar2.c = null;
                                        }
                                    }
                                }
                            });
                            lapVar2.c(((ctb) qkgVar7.mo37get()).a((csw) qkgVar6.mo37get()));
                        }
                        return plk.V(true);
                    }
                };
            case 16:
                return new ctn(((emd) this.c).mo37get(), (iqn) this.d.mo37get(), (lce) this.b.mo37get(), (lda) this.a.mo37get());
            case 17:
                cuz mo37get6 = ((cva) this.b).mo37get();
                ojc mo37get7 = ((fzo) this.a).mo37get();
                jry jryVar = (jry) this.c.mo37get();
                return new cvi((jng) this.d.mo37get(), mo37get6, mo37get7);
            case 18:
                return new cye(((cwu) this.b).mo37get(), (CameraFatalErrorTrackerDatabase) this.c.mo37get(), ((bxs) this.a).a(), (ddf) this.d.mo37get());
            case 19:
                return new cyl((ddf) this.b.mo37get(), ((bpk) this.d).a().booleanValue(), ((bpk) this.a).a().booleanValue(), ((cyi) this.c).mo37get(), null, null, null, null);
            default:
                final qkg qkgVar6 = this.b;
                final hyc hycVar = (hyc) this.d.mo37get();
                final lar larVar = (lar) this.a.mo37get();
                Object H = ((cyl) this.c.mo37get()).i() ? ope.H(new iho() { // from class: cyq
                    @Override // java.lang.Runnable
                    public final void run() {
                        hyc hycVar2 = hyc.this;
                        qkg qkgVar7 = qkgVar6;
                        lar larVar2 = larVar;
                        iau a3 = iav.a();
                        a3.a = "CameraVisionKit";
                        a3.b(ope.H(lwd.BACK));
                        a3.c(ope.H(jrl.PHOTO));
                        a3.c = ojc.i(larVar2);
                        hycVar2.a((iat) qkgVar7.mo37get(), a3.a());
                    }
                }) : orx.a;
                qmd.ae(H);
                return H;
        }
    }
}
