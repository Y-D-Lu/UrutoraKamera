package defpackage;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.stream.Collectors;

/* renamed from: cfy  reason: default package */
/* loaded from: classes.dex */
public final class cfy implements lie, cia, chy, cmu, bmq {
    public static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/Video2ActiveCamcorderCaptureSession");
    public cfx A;
    public final ggo B;
    public cng C;
    public final nvb D;
    private final Executor E;
    private final gvb F;
    private final jje G;
    private final ckg H;
    private final cgk I;
    private final jtd J;
    private long K;
    private final cve L;
    public final lwd b;
    public final lar c;
    public final cvc d;
    public final cgx e;
    public final cju h;
    public final bne i;
    public final cuz j;
    public final ilu k;
    public final cpc l;
    public final ojc m;
    public final cof n;
    public final ddf o;
    public final cmy p;
    public final ScheduledExecutorService q;
    public final ijw r;
    public final qkg s;
    public final pyn t;
    public final cif u;
    public final ckd v;
    public final int w;
    public ScheduledFuture y;
    public cgl z;
    public final Object f = new Object();
    public final List g = new ArrayList();
    public boolean x = false;

    public cfy(Executor executor, lar larVar, gvb gvbVar, jje jjeVar, cvc cvcVar, cgx cgxVar, ckg ckgVar, cve cveVar, cgk cgkVar, nvb nvbVar, cka ckaVar, cvo cvoVar, bne bneVar, ggo ggoVar, cuz cuzVar, ilu iluVar, cpc cpcVar, ojc ojcVar, cof cofVar, ddf ddfVar, cmy cmyVar, ScheduledExecutorService scheduledExecutorService, ijw ijwVar, qkg qkgVar, pyn pynVar, jtd jtdVar, cif cifVar, ckd ckdVar, byte[] bArr, byte[] bArr2) {
        this.i = bneVar;
        this.B = ggoVar;
        this.j = cuzVar;
        this.b = cvoVar.d();
        this.E = executor;
        this.c = larVar;
        this.F = gvbVar;
        this.G = jjeVar;
        this.d = cvcVar;
        this.e = cgxVar;
        this.H = ckgVar;
        this.L = cveVar;
        this.I = cgkVar;
        this.h = ckaVar.a();
        this.D = nvbVar;
        this.l = cpcVar;
        this.k = iluVar;
        this.m = ojcVar;
        this.n = cofVar;
        this.o = ddfVar;
        this.p = cmyVar;
        this.q = scheduledExecutorService;
        this.r = ijwVar;
        this.s = qkgVar;
        this.t = pynVar;
        this.J = jtdVar;
        this.u = cifVar;
        this.v = ckdVar;
        this.w = ckdVar.A;
    }

    @Override // defpackage.bmq
    public final bpt a(bnh bnhVar) {
        return this.l.a(bnhVar);
    }

    public final void b() {
        this.F.b(cfy.class);
        ckg ckgVar = this.H;
        synchronized (ckgVar.d) {
            ckgVar.c();
            if (ckgVar.e) {
                ckgVar.e = false;
                ckgVar.b.fB(ckgVar.b(ckgVar.a.c()));
            }
        }
        this.G.h();
        this.G.f();
        this.L.a.b(R.raw.video_stop);
        this.J.b();
        this.u.f();
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f) {
            if (this.A == cfx.CLOSED) {
                ((oug) ((oug) a.b()).G(351)).o("Capture session has been closed.");
                return;
            }
            this.H.close();
            if (this.A == cfx.STARTING_RECORDING) {
                this.c.execute(new cfp(this, 1));
            }
            if (this.A == cfx.RECORDING) {
                try {
                    n(true).get();
                } catch (InterruptedException | ExecutionException e) {
                    ((oug) ((oug) a.b()).G(350)).r("failed to close current recording: %s", e);
                }
            }
            if (this.A == cfx.STARTING_RECORDING || this.A == cfx.STOPPING_RECORDING) {
                this.c.execute(new cfp(this, 2));
            }
            this.g.clear();
            this.k.a();
            this.p.d();
            l(cfx.CLOSED);
            this.D.l(cms.RECORDING_SESSION);
            this.D.l(cms.CAPTURE_SESSION);
        }
    }

    public final void d() {
        n(false);
        this.e.k(false);
    }

    public final void e() {
        this.l.e();
        this.K = System.currentTimeMillis();
    }

    @Override // defpackage.chy
    public final void f() {
    }

    @Override // defpackage.lgb
    public final void fE(final lga lgaVar) {
        if (!lgaVar.l) {
            this.e.fE(lgaVar);
            return;
        }
        ddi ddiVar = dcu.a;
        o(new Runnable() { // from class: cfq
            @Override // java.lang.Runnable
            public final void run() {
                cfy cfyVar = cfy.this;
                cfyVar.e.fE(lgaVar);
            }
        });
    }

    @Override // defpackage.chy
    public final void g() {
    }

    @Override // defpackage.chy
    public final void gb() {
    }

    @Override // defpackage.chy
    public final void h() {
    }

    @Override // defpackage.chy
    public final void i(clf clfVar) {
        for (ckw ckwVar : (Set<ckw>) clfVar.a) {
            final cvc cvcVar = this.d;
            final lwd lwdVar = this.b;
            int c = cvcVar.e.c(ijv.RECORD_STARTING, ijv.RECORD_STARTED);
            int c2 = cvcVar.e.c(ijv.RECORD_STOPPING, ijv.RECORD_STOPPED);
            poy m = pem.B.m();
            float seconds = (float) TimeUnit.MILLISECONDS.toSeconds(ckwVar.d);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar = (pem) m.b;
            pemVar.a |= 1;
            pemVar.b = seconds;
            int i = ckwVar.b().c().a;
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar2 = (pem) m.b;
            pemVar2.a |= 8;
            pemVar2.e = i;
            int i2 = ckwVar.b().c().b;
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar3 = (pem) m.b;
            pemVar3.a |= 4;
            pemVar3.d = i2;
            long a2 = ckwVar.a();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar4 = (pem) m.b;
            pemVar4.a |= 2;
            pemVar4.c = a2;
            float f = ckwVar.b.c == ldz.FPS_AUTO ? -1 : ckwVar.b.c.i;
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar5 = (pem) m.b;
            int i3 = pemVar5.a | 16;
            pemVar5.a = i3;
            pemVar5.f = f;
            leh lehVar = ckwVar.b;
            int i4 = lehVar.e;
            int i5 = i3 | 128;
            pemVar5.a = i5;
            pemVar5.i = i4;
            int i6 = lehVar.f;
            pemVar5.a = i5 | 256;
            pemVar5.j = i6;
            boolean c3 = cvcVar.b.c();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar6 = (pem) m.b;
            int i7 = pemVar6.a | 32;
            pemVar6.a = i7;
            pemVar6.g = c3;
            int i8 = ckwVar.f;
            int i9 = i7 | 64;
            pemVar6.a = i9;
            pemVar6.h = i8;
            int i10 = ckwVar.g;
            int i11 = i9 | 2048;
            pemVar6.a = i11;
            pemVar6.m = i10;
            long j = ckwVar.k;
            pemVar6.a = i11 | 512;
            pemVar6.k = j;
            Map map = ckwVar.l;
            poy m2 = pel.k.m();
            for (lga lgaVar : (Set<lga>) map.keySet()) {
                Integer num = (Integer) map.get(lgaVar);
                if (num != null) {
                    cqj cqjVar = cqj.OFF;
                    lga lgaVar2 = lga.VIDEO_BUFFER_DELAY;
                    jrl jrlVar = jrl.UNINITIALIZED;
                    switch (lgaVar.ordinal()) {
                        case 0:
                            int intValue = num.intValue();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pel pelVar = (pel) m2.b;
                            pelVar.a |= 1;
                            pelVar.b = intValue;
                            break;
                        case 1:
                            int intValue2 = num.intValue();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pel pelVar2 = (pel) m2.b;
                            pelVar2.a |= 2;
                            pelVar2.c = intValue2;
                            break;
                        case 2:
                            int intValue3 = num.intValue();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pel pelVar3 = (pel) m2.b;
                            pelVar3.a |= 4;
                            pelVar3.d = intValue3;
                            break;
                        case 3:
                            int intValue4 = num.intValue();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pel pelVar4 = (pel) m2.b;
                            pelVar4.a |= 8;
                            pelVar4.e = intValue4;
                            break;
                        case 5:
                            int intValue5 = num.intValue();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pel pelVar5 = (pel) m2.b;
                            pelVar5.a |= 16;
                            pelVar5.f = intValue5;
                            break;
                        case 6:
                            int intValue6 = num.intValue();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pel pelVar6 = (pel) m2.b;
                            pelVar6.a |= 32;
                            pelVar6.g = intValue6;
                            break;
                        case 7:
                        case 8:
                            int intValue7 = num.intValue();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pel pelVar7 = (pel) m2.b;
                            pelVar7.a |= 64;
                            pelVar7.h = intValue7;
                            break;
                        case 9:
                            int intValue8 = num.intValue();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pel pelVar8 = (pel) m2.b;
                            pelVar8.a |= 128;
                            pelVar8.i = intValue8;
                            break;
                        case 10:
                            int intValue9 = num.intValue();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pel pelVar9 = (pel) m2.b;
                            pelVar9.a |= 256;
                            pelVar9.j = intValue9;
                            break;
                    }
                }
            }
            pel pelVar10 = (pel) m2.j();
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar7 = (pem) m.b;
            pelVar10.getClass();
            pemVar7.l = pelVar10;
            int i12 = pemVar7.a | 1024;
            pemVar7.a = i12;
            int i13 = ckwVar.h;
            int i14 = i12 | 4096;
            pemVar7.a = i14;
            pemVar7.n = i13;
            int i15 = ckwVar.i;
            int i16 = i14 | 8192;
            pemVar7.a = i16;
            pemVar7.o = i15;
            int i17 = ckwVar.j;
            pemVar7.a = i16 | 16384;
            pemVar7.p = i17;
            int a3 = ckwVar.y.a(1);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar8 = (pem) m.b;
            pemVar8.a |= 32768;
            pemVar8.q = a3;
            int a4 = ckwVar.y.a(2);
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar9 = (pem) m.b;
            int i18 = pemVar9.a | 65536;
            pemVar9.a = i18;
            pemVar9.r = a4;
            int i19 = 131072 | i18;
            pemVar9.a = i19;
            pemVar9.s = c;
            pemVar9.a = 262144 | i19;
            pemVar9.t = c2;
            Iterable<peo> iterable = (Iterable) (ckwVar.n.stream()).map(new Function() { // from class: cvb
                @Override // java.util.function.Function
                public final /* synthetic */ Function andThen(Function function) {
                    return function;
                }

                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    cvc cvcVar2 = cvcVar;
                    lwd lwdVar2 = lwdVar;
                    cqj cqjVar2 = (cqj) obj;
                    if (!cvcVar2.b.c()) {
                        return peo.NO_STABILIZATION;
                    }
                    if (lwdVar2 == lwd.FRONT) {
                        return peo.STEADY_FACE;
                    }
                    cqj cqjVar3 = cqj.OFF;
                    lga lgaVar3 = lga.VIDEO_BUFFER_DELAY;
                    jrl jrlVar2 = jrl.UNINITIALIZED;
                    switch (cqjVar2.ordinal()) {
                        case 1:
                            return peo.STANDARD;
                        case 2:
                            return peo.CINEMATIC;
                        case 3:
                            return peo.LOCKED;
                        case 4:
                            return peo.ACTIVE;
                        default:
                            String valueOf = String.valueOf(cqjVar2);
                            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 32);
                            sb.append("Not a valid stabilization mode: ");
                            sb.append(valueOf);
                            throw new IllegalArgumentException(sb.toString());
                    }
                }

                @Override // java.util.function.Function
                public final /* synthetic */ Function compose(Function function) {
                    return function;
                }
            }).collect(Collectors.toList());
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar10 = (pem) m.b;
            ppk ppkVar = pemVar10.u;
            if (!ppkVar.c()) {
                pemVar10.u = ppd.x(ppkVar);
            }
            for (peo peoVar : iterable) {
                pemVar10.u.g(peoVar.g);
            }
            int i20 = ckwVar.o;
            if (m.c) {
                m.m();
                m.c = false;
            }
            pem pemVar11 = (pem) m.b;
            int i21 = pemVar11.a | 524288;
            pemVar11.a = i21;
            pemVar11.v = i20;
            float f2 = ckwVar.q;
            int i22 = i21 | 1048576;
            pemVar11.a = i22;
            pemVar11.w = f2;
            long j2 = ckwVar.r;
            int i23 = 2097152 | i22;
            pemVar11.a = i23;
            pemVar11.x = j2;
            long j3 = ckwVar.s;
            int i24 = i23 | 4194304;
            pemVar11.a = i24;
            pemVar11.y = j3;
            boolean z = ckwVar.v;
            pemVar11.a = i24 | 8388608;
            pemVar11.z = z;
            if (ckwVar.w.g()) {
                cim cimVar = (cim) ckwVar.w.c();
                poy m3 = pdz.g.m();
                boolean z2 = cimVar.a;
                if (m3.c) {
                    m3.m();
                    m3.c = false;
                }
                pdz pdzVar = (pdz) m3.b;
                int i25 = pdzVar.a | 1;
                pdzVar.a = i25;
                pdzVar.b = z2;
                boolean z3 = cimVar.b;
                int i26 = i25 | 2;
                pdzVar.a = i26;
                pdzVar.c = z3;
                long j4 = cimVar.c;
                int i27 = i26 | 4;
                pdzVar.a = i27;
                pdzVar.d = j4;
                int i28 = cimVar.d;
                int i29 = i27 | 8;
                pdzVar.a = i29;
                pdzVar.e = i28;
                int i30 = cimVar.e;
                pdzVar.a = i29 | 16;
                pdzVar.f = i30;
                pdz pdzVar2 = (pdz) m3.j();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pem pemVar12 = (pem) m.b;
                pdzVar2.getClass();
                pemVar12.A = pdzVar2;
                pemVar12.a |= 16777216;
            }
            cvcVar.a.ao(cvc.c(cvcVar.c.a(), false), lwdVar, ckwVar.c, ((Integer) cvcVar.b.a.c(htu.c)).intValue() != jbp.OFF.e, (pem) m.j(), cvcVar.d.c().j, ckwVar.a.b() == hss.MARS_STORE, ckwVar.x);
        }
        for (ckv ckvVar : (Set<ckv>) clfVar.b) {
            this.d.b(ckvVar, this.b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x02d8, code lost:
        if (((defpackage.cik) r4.m.r.fA()).equals(r12.f) != false) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x027d A[Catch: all -> 0x0323, TRY_ENTER, TryCatch #6 {, blocks: (B:59:0x017d, B:61:0x0181, B:62:0x01a5, B:64:0x01a8, B:66:0x01e4, B:70:0x01f3, B:71:0x01f6, B:73:0x0206, B:74:0x0212, B:76:0x0228, B:78:0x0232, B:79:0x023a, B:121:0x0300, B:122:0x0313, B:77:0x022d, B:80:0x023b, B:81:0x0241, B:101:0x027d, B:104:0x0286, B:116:0x02da, B:118:0x02ee, B:119:0x02fe, B:107:0x029d, B:109:0x02af, B:114:0x02c8, B:117:0x02e6, B:82:0x0242, B:84:0x0246, B:86:0x0248, B:88:0x024c, B:89:0x0253, B:91:0x0255, B:92:0x0259, B:97:0x025e, B:98:0x0279), top: B:151:0x017d }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02c8 A[Catch: all -> 0x0323, TryCatch #6 {, blocks: (B:59:0x017d, B:61:0x0181, B:62:0x01a5, B:64:0x01a8, B:66:0x01e4, B:70:0x01f3, B:71:0x01f6, B:73:0x0206, B:74:0x0212, B:76:0x0228, B:78:0x0232, B:79:0x023a, B:121:0x0300, B:122:0x0313, B:77:0x022d, B:80:0x023b, B:81:0x0241, B:101:0x027d, B:104:0x0286, B:116:0x02da, B:118:0x02ee, B:119:0x02fe, B:107:0x029d, B:109:0x02af, B:114:0x02c8, B:117:0x02e6, B:82:0x0242, B:84:0x0246, B:86:0x0248, B:88:0x024c, B:89:0x0253, B:91:0x0255, B:92:0x0259, B:97:0x025e, B:98:0x0279), top: B:151:0x017d }] */
    /* JADX WARN: Type inference failed for: r0v74, types: [pht] */
    @Override // defpackage.chy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(boolean r19) {
        /*
            Method dump skipped, instructions count: 843
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cfy.j(boolean):void");
    }

    public final void k(final boolean z) {
        this.c.execute(new Runnable() { // from class: cfr
            @Override // java.lang.Runnable
            public final void run() {
                cfy cfyVar = cfy.this;
                boolean z2 = z;
                cfyVar.h.h.fB(true);
                cfyVar.n(false);
                cfyVar.e.d(z2);
            }
        });
    }

    public final void l(cfx cfxVar) {
        synchronized (this.f) {
            this.A = cfxVar;
            cng cngVar = this.C;
            if (cngVar != null) {
                cngVar.i = cfxVar.equals(cfx.RECORDING);
            }
        }
    }

    public final boolean m() {
        cmy cmyVar = this.p;
        return cmyVar.a().a(cmyVar.l);
    }

    public final pht n(boolean z) {
        synchronized (this.f) {
            if (this.A != cfx.RECORDING) {
                ((oug) ((oug) a.c()).G(348)).r("Trying to stop recording but state is: %s", this.A);
                return plk.V(new clf(new ArrayList(), new ArrayList(), null));
            }
            l(cfx.STOPPING_RECORDING);
            this.r.i(ijv.RECORD_STOPPING);
            ArrayList<chy> arrayList = new ArrayList(this.g);
            for (chy chyVar : arrayList) {
                chyVar.gb();
            }
            cgl cglVar = this.z;
            cglVar.getClass();
            pht d = cglVar.d(z);
            this.z = null;
            plk.af(d, new cfv(this, arrayList), this.E);
            plk.af(d, new cfu(this, 2), this.c);
            return d;
        }
    }

    public final void o(Runnable runnable) {
        plk.af(n(false), new cft(runnable), this.c);
    }
}
