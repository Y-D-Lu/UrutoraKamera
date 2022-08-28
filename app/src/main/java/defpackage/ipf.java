package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.location.Location;
import android.media.AudioManager;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;

import java.io.FileDescriptor;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Timer;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ipf  reason: default package */
/* loaded from: classes.dex */
public final class ipf {
    public static final ouj a = ouj.h("com/google/android/apps/camera/timelapse/TimelapseRecordingController");
    public final inx A;
    public final ioq B;
    public final ipx C;
    public final ipr D;
    public final iqj E;
    public final ljf F;
    public final fjs G;
    public final lij H;
    public final cvc I;
    public final Sensor J;
    public final dib K;
    public lwd L;
    public pht M;
    public double O;
    public double P;
    public long Q;
    public long R;
    public final emb S;
    private final isa T;
    private final cpj U;
    private final cpp V;
    private final jng W;
    private final kas X;
    private final jtd Y;
    private ScheduledFuture Z;
    private final ipd aa;
    private final ipc ab;
    private final ipa ac;
    public long d;
    public final cof f;
    public final cvo g;
    public final ifn h;
    public final ivj i;
    public final Context k;
    public final ojc l;
    public final Executor m;
    public final ink n;
    public final ddf o;
    public final iod p;
    public final lar q;
    public final ojc s;
    public final gvb t;
    public final lda u;
    public final ScheduledExecutorService v;
    public final jje w;
    public final SensorEventListener x;
    public final SensorManager y;
    public final cpy z;
    public final Object b = new Object();
    public final double[] c = new double[3];
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final Object r = new Object();
    public iqn N = iqn.MANUAL_FPS_30_1X;
    public final lce j = new lce(inr.STATE_UNINITIALIZED);

    public ipf(khx khxVar, final cvo cvoVar, ifn ifnVar, ivj ivjVar, Context context, ojc ojcVar, Executor executor, ink inkVar, final ddf ddfVar, emb embVar, lap lapVar, lar larVar, elw elwVar, gvb gvbVar, ojc ojcVar2, lda ldaVar, final qkg qkgVar, jje jjeVar, ScheduledExecutorService scheduledExecutorService, inx inxVar, iod iodVar, ioq ioqVar, ipx ipxVar, ipr iprVar, iqj iqjVar, ljf ljfVar, fjs fjsVar, final cpj cpjVar, hur hurVar, final cpp cppVar, lij lijVar, jng jngVar, cpy cpyVar, cof cofVar, cvc cvcVar, kas kasVar, jtd jtdVar, dib dibVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.J = khxVar.l().getDefaultSensor(4);
        this.g = cvoVar;
        this.h = ifnVar;
        this.i = ivjVar;
        this.k = context;
        this.l = ojcVar;
        this.o = ddfVar;
        this.H = lijVar;
        this.p = iodVar;
        this.n = inkVar;
        this.S = embVar;
        this.m = executor;
        this.q = larVar;
        this.t = gvbVar;
        this.s = ojcVar2;
        this.u = ldaVar;
        this.w = jjeVar;
        this.y = khxVar.l();
        this.A = inxVar;
        this.B = ioqVar;
        this.C = ipxVar;
        this.D = iprVar;
        this.E = iqjVar;
        this.F = ljfVar;
        this.G = fjsVar;
        this.U = cpjVar;
        this.V = cppVar;
        this.W = jngVar;
        this.z = cpyVar;
        this.f = cofVar;
        this.I = cvcVar;
        this.X = kasVar;
        this.v = scheduledExecutorService;
        this.Y = jtdVar;
        this.K = dibVar;
        lapVar.c(ioqVar.e.a(new lij() { // from class: iow
            @Override // defpackage.lij
            public final void fB(Object obj) {
                ipf ipfVar = ipf.this;
                if (!((Boolean) obj).booleanValue() || !bqe.w(ipfVar.S)) {
                    return;
                }
                ipfVar.g();
                if (ipfVar.S.a() == null) {
                    return;
                }
                Intent a2 = ipfVar.S.a();
                a2.getClass();
                bqe.f(a2);
            }
        }, larVar));
        lapVar.c(hurVar.a(new lij() { // from class: iox
            @Override // defpackage.lij
            public final void fB(Object obj) {
                ipf ipfVar = ipf.this;
                cpp cppVar2 = cppVar;
                cvo cvoVar2 = cvoVar;
                ddf ddfVar2 = ddfVar;
                cpj cpjVar2 = cpjVar;
                qkg qkgVar2 = qkgVar;
                htl htlVar = (htl) obj;
                if (ipfVar.j.d != inr.STATE_IDLE) {
                    return;
                }
                cppVar2.a.fB(mip.eH(cvoVar2, ddfVar2, cpjVar2, cppVar2));
                ((jnw) qkgVar2).mo37get().e.n(jrl.TIME_LAPSE, new iot(ipfVar, 4));
            }
        }, larVar));
        this.x = new ioy(this, iqjVar);
        ipa ipaVar = new ipa(this, larVar, ipxVar, gvbVar, elwVar, context, ddfVar);
        this.ac = ipaVar;
        ipb ipbVar = new ipb(this, iqjVar);
        this.T = ipbVar;
        ipc ipcVar = new ipc(this);
        this.ab = ipcVar;
        ipd ipdVar = new ipd(this, ddfVar);
        this.aa = ipdVar;
        ioqVar.ag = ipaVar;
        iqjVar.M = ipbVar;
        iprVar.m = ipcVar;
        inxVar.v = ipdVar;
    }

    public final iqn a() {
        iqn iqnVar = this.N;
        iqnVar.getClass();
        return iqnVar;
    }

    public final void b(lwd lwdVar, iqn iqnVar) {
        ldz d = iqn.d(iqnVar);
        this.L = lwdVar;
        iqj iqjVar = this.E;
        iqjVar.m.c(new ipy(iqjVar, 4));
        ioq ioqVar = this.B;
        int i = 0;
        ioqVar.e.fB(false);
        ioqVar.N = d;
        ioqVar.P = lwdVar;
        ioqVar.W = iqnVar;
        ioqVar.O = mip.eH(ioqVar.h, ioqVar.d, ioqVar.x, ioqVar.y);
        if (!ioqVar.d.k(deg.d)) {
            ink inkVar = ioqVar.l;
            if (inkVar.C.c()) {
                leb eH = mip.eH(inkVar.u, inkVar.w, inkVar.C, inkVar.D);
                inkVar.F = ((iqt) inkVar.y).mo37get();
                inkVar.F.e(inkVar.u.j(), eH.c().a, eH.c().b, new inh(inkVar));
                Sensor sensor = inkVar.E;
                if (sensor != null) {
                    SensorManager sensorManager = inkVar.A;
                    SensorEventListener sensorEventListener = inkVar.B;
                    if (true != inkVar.v.e()) {
                        i = 3;
                    }
                    sensorManager.registerListener(sensorEventListener, sensor, i);
                }
            }
            inkVar.p.set(0L);
            inkVar.s.set(0L);
        }
        ioqVar.I = new iol(ioqVar);
        this.N = iqnVar;
        if (this.o.k(deg.d)) {
            iod iodVar = this.p;
            synchronized (iodVar.s) {
                iodVar.y = iqnVar;
                iodVar.d.b(((Double) iodVar.t.fA()).doubleValue());
            }
        } else {
            ink inkVar2 = this.n;
            inkVar2.K = iqnVar;
            inkVar2.f.b(((Double) inkVar2.z.fA()).doubleValue());
        }
        this.X.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        if (inr.a((inr) this.j.d)) {
            defpackage.d.v(a.c(), "onCriticalStateHandled()", (char) 3082);
            i(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        lnz a2;
        lnf a3;
        this.F.e("Cheetah-OpenCameraAndStartPreview");
        final ioq ioqVar = this.B;
        ioqVar.d();
        ioqVar.Q = new lap();
        lvs b = ioqVar.f.b();
        b.getClass();
        ioqVar.J = b;
        lvs c = ioqVar.f.c();
        c.getClass();
        ioqVar.K = c;
        ioqVar.L = (lvp) ioqVar.h.e().c();
        ioqVar.M = new jth(ioqVar.ac.a, ioqVar.L, ioqVar.d);
        ioqVar.Z = ((Integer) ioqVar.L.n(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
        if (!ioqVar.d.k(ddl.T)) {
            ioqVar.R = new gsn(ioqVar.q, ioqVar.r, ioqVar.L, ioqVar.d, ioqVar.i);
        } else {
            ioqVar.R = new gsn(ioqVar.q, ioqVar.r, ioqVar.L, lhs.h(ioqVar.O.c()), ioqVar.d, ioqVar.i);
        }
        lig a4 = ioqVar.a(ioqVar.O);
        gsn gsnVar = ioqVar.R;
        ioqVar.w.e("Cheetah-FrameServerStart");
        lnz bb = mip.bb(ioqVar.K, a4);
        HashSet hashSet = new HashSet();
        hashSet.add(mip.be(CaptureRequest.CONTROL_CAPTURE_INTENT, 3));
        hashSet.add(mip.be(CaptureRequest.CONTROL_MODE, 2));
        if (ioqVar.x.d()) {
            hashSet.add(mip.eJ(1));
            hashSet.add(mip.be(CaptureRequest.STATISTICS_OIS_DATA_MODE, 1));
        } else {
            hashSet.add(mip.eJ(0));
        }
        if (ioqVar.d.k(deg.d)) {
            hashSet.add(mip.eK(ioqVar.x.c() ? 1 : 0));
            ojc i = kdd.f != null ? ojc.i(mip.be(kdd.f, true)) : oih.a;
            if (i.g()) {
                hashSet.add((lnq) i.c());
            }
        } else {
            hashSet.add(mip.eK(0));
            ojc i2 = kcz.k != null ? ojc.i(mip.be(kcz.k, 1)) : oih.a;
            if (i2.g()) {
                hashSet.add((lnq) i2.c());
            }
        }
        hashSet.addAll(mip.eL(((gsm) gsnVar.fA()).a, ((gsm) gsnVar.fA()).c));
        hashSet.addAll(fvq.v(jrl.TIME_LAPSE, ioqVar.L));
        if (ioqVar.d.k(deg.d)) {
            lny a5 = lnz.a();
            a5.g(ioqVar.O.c());
            a5.b(ioqVar.K);
            a5.f(34);
            a5.c(20);
            a5.h(loa.IMAGE_READER);
            a5.i(65536L);
            a5.d(true);
            a2 = a5.a();
            lne eI = mip.eI(ioqVar.L, ioqVar.N, hashSet);
            eI.f(ioqVar.J);
            eI.d(a2);
            eI.d(bb);
            eI.k(ioqVar.ah);
            a3 = eI.a();
        } else {
            lny a6 = lnz.a();
            a6.g(ioqVar.O.c());
            a6.b(ioqVar.K);
            a6.f(35);
            a6.c(15);
            a6.h(loa.IMAGE_READER);
            a6.d(true);
            a2 = a6.a();
            Rect h = ioqVar.L.h();
            lny a7 = lnz.a();
            a7.g(new lig(h.width(), h.height()));
            a7.b(ioqVar.K);
            a7.f(35);
            a7.c(1);
            a7.h(loa.IMAGE_READER);
            lnz a8 = a7.a();
            lne eI2 = mip.eI(ioqVar.L, ioqVar.N, hashSet);
            eI2.f(ioqVar.J);
            eI2.d(a2);
            eI2.d(bb);
            eI2.d(a8);
            eI2.k(ioqVar.ah);
            a3 = eI2.a();
        }
        lnc a9 = ioqVar.ac.a(a3);
        lap lapVar = ioqVar.Q;
        lapVar.getClass();
        lapVar.c(a9);
        ioqVar.ab = a9;
        a9.i(hashSet);
        lnx a10 = a9.b().a(bb);
        ioqVar.T = a10;
        lnx a11 = a9.b().a(a2);
        synchronized (ioqVar.o) {
            ioqVar.V = a11;
        }
        ioqVar.ae = a9.s(a10);
        ioqVar.af = a9.s(a11);
        lap lapVar2 = ioqVar.Q;
        lapVar2.getClass();
        lapVar2.c(a9);
        ioqVar.w.f();
        lnc lncVar = ioqVar.ab;
        if (lncVar != null) {
            lqd lqdVar = ioqVar.ae;
            lqdVar.getClass();
            final lmv r = lncVar.r(lqdVar, 1);
            lap lapVar3 = ioqVar.Q;
            lapVar3.getClass();
            lapVar3.c(r);
            ioqVar.aa = new lmu() { // from class: iog
                @Override // defpackage.lmu
                public final void a(lrr lrrVar) {
                    ioq ioqVar2 = ioq.this;
                    lmv lmvVar = r;
                    lmr a12 = lrrVar.a();
                    if (a12 != null) {
                        a12.j(new ion(ioqVar2, a12, lmvVar));
                    }
                }
            };
            obr.ao(r);
            lmu lmuVar = ioqVar.aa;
            lmuVar.getClass();
            r.k(lmuVar);
        }
        if (!ioqVar.d.k(deg.d)) {
            ioqVar.c();
        }
        final lnc lncVar2 = ioqVar.ab;
        if (lncVar2 != null) {
            if (!ioqVar.d.k(ddl.T) || !ioqVar.b.g) {
                lap lapVar4 = ioqVar.Q;
                lapVar4.getClass();
                lapVar4.c(ioqVar.R.a(new cme(lncVar2, 12), pgr.a));
            } else {
                lap lapVar5 = ioqVar.Q;
                lapVar5.getClass();
                lapVar5.c(ioqVar.r.a(new lij() { // from class: ioe
                    @Override // defpackage.lij
                    public final void fB(Object obj) {
                        ioq ioqVar2 = ioq.this;
                        lnc lncVar3 = lncVar2;
                        lncVar3.h(CaptureRequest.CONTROL_ZOOM_RATIO, (Float) obj);
                        lncVar3.h(CaptureRequest.SCALER_CROP_REGION, ((gsm) ioqVar2.R.fA()).b);
                    }
                }, ioqVar.n));
            }
        }
        ioqVar.h.g(ioqVar.P);
        kas kasVar = ioqVar.A;
        int i3 = ioqVar.W.f;
        kasVar.y(ojc.i(ldz.b(i3, i3)), ioqVar.O.e());
        if (ioqVar.j.d() && ioqVar.h.j()) {
            ioqVar.A.p(false);
        }
        ioqVar.A.m();
        final inx inxVar = ioqVar.u;
        lvp lvpVar = ioqVar.L;
        lnc lncVar3 = ioqVar.ab;
        lncVar3.getClass();
        lap lapVar6 = ioqVar.Q;
        gsn gsnVar2 = ioqVar.R;
        inxVar.b.set(false);
        inxVar.c.set(false);
        inxVar.d.set(false);
        inxVar.n = lvpVar;
        inxVar.o = lncVar3;
        inxVar.q = gsnVar2;
        inxVar.p = lapVar6;
        inxVar.b(true, true);
        lmp a12 = lncVar3.a();
        ((lok) a12).f = (Integer) inxVar.l.a.fA();
        lncVar3.m(a12.a());
        lapVar6.c(inxVar.l.a.a(new cme(lncVar3, 10), pgr.a));
        lapVar6.c(inxVar.a.b.a(new cme(lncVar3, 11), pgr.a));
        lapVar6.c(inxVar.a.a.a(new lij() { // from class: ins
            @Override // defpackage.lij
            public final void fB(Object obj) {
                inx inxVar2 = inx.this;
                Boolean bool = (Boolean) obj;
                ScheduledFuture scheduledFuture = inxVar2.s;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(true);
                }
                ScheduledFuture scheduledFuture2 = inxVar2.r;
                if (scheduledFuture2 != null) {
                    scheduledFuture2.cancel(true);
                }
                inxVar2.j.c(inxVar2.m);
            }
        }, pgr.a));
        if (inxVar.i.g()) {
            lapVar6.c(((hcl) inxVar.i.c()).b().a(new cme(lncVar3, 9), pgr.a));
        }
        leb eH = mip.eH(this.g, this.o, this.U, this.V);
        plk.af(this.W.f(jnl.a(this.L, this.B.a(eH), lhs.h(eH.c())), oih.a), new ipe(this, 1), pgr.a);
    }

    public final void e(boolean z) {
        this.B.d();
        this.C.g();
        if (!this.o.k(deg.d)) {
            this.n.e();
        }
        b(this.g.d(), this.N);
        d();
        this.B.f();
        kas kasVar = this.X;
        if (((kbi) kasVar).L) {
            kasVar.h();
        }
        if (!z || !this.o.k(ddl.X)) {
            return;
        }
        this.X.p(false);
    }

    public final void f() {
        if (!this.o.k(deg.g)) {
            return;
        }
        ScheduledFuture scheduledFuture = this.Z;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.Z = null;
        }
        this.Z = this.v.schedule(new iot(this, 10), true != ((inr) this.j.d).equals(inr.STATE_RECORDING) ? 2L : 15L, TimeUnit.SECONDS);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g() {
        if (!((inr) this.j.d).equals(inr.STATE_IDLE)) {
            defpackage.d.v(a.c(), "Recording state is not IDLE. Ignore start recording", (char) 3097);
        } else if (this.e.get()) {
            defpackage.d.v(a.b(), "Device status is not allowed to start recording", (char) 3096);
        } else {
            this.j.fB(inr.STATE_PRE_RECORDING);
            this.C.d();
            this.q.c(new iot(this, 1));
            this.h.b(org.codeaurora.snapcam.R.raw.video_start);
            this.w.e();
            this.Y.a();
            final ioq ioqVar = this.B;
            if (!ioqVar.S.g()) {
                mip mipVar = ioqVar.aj;
                ioqVar.S = ojc.i(MediaCodec.createPersistentInputSurface());
            }
            cle cleVar = ioqVar.U;
            if (cleVar != null) {
                cleVar.close();
                ioqVar.U = null;
            }
            ioqVar.U = ioqVar.z.b(mbs.e);
            final lic c = ioqVar.p.c();
            lep a2 = lep.a(ioqVar.O);
            a2.getClass();
            mip mipVar2 = ioqVar.ai;
            les bE = mip.bE(ioqVar.K, a2);
            final lew lewVar = new lew(ioqVar.O);
            lewVar.d = bE;
            lewVar.c = ioqVar.x.b();
            final cle cleVar2 = ioqVar.U;
            cleVar2.getClass();
            plk.aa(new pgj() { // from class: ioi
                @Override // defpackage.pgj
                public final pht a() {
                    ojc a3;
                    ioq ioqVar2 = ioq.this;
                    lew lewVar2 = lewVar;
                    cle cleVar3 = cleVar2;
                    lic licVar = c;
                    leb lebVar = ioqVar2.O;
                    ldz ldzVar = ioqVar2.N;
                    FileDescriptor f = cleVar3.f();
                    int c2 = brg.c(ioqVar2.Z, licVar.e, ioqVar2.P.equals(lwd.FRONT), ioqVar2.d);
                    Object cnsVar = ioqVar2.d.k(deg.f) ? new cns(ioqVar2.d) : new lex();
                    ldt ldtVar = ioqVar2.g;
                    ldtVar.a = lebVar;
                    ldtVar.b = ldzVar;
                    ldtVar.c = ioqVar2.K;
                    ldtVar.r = ioqVar2.c;
                    ldtVar.o = f;
                    ldtVar.d = c2;
                    boolean z = true;
                    ldtVar.k = ojc.i(true);
                    ldtVar.v = true != ioqVar2.d.k(dcu.ae) ? 2 : 1;
                    ldtVar.j = ojc.i(cnsVar);
                    ldtVar.l = ojc.i(lewVar2);
                    ldtVar.n = ojc.i(new iop(ioqVar2));
                    if (ioqVar2.d.k(deg.d)) {
                        ioqVar2.g.a(ley.SURFACE);
                        ldt ldtVar2 = ioqVar2.g;
                        ldtVar2.e = false;
                        ldtVar2.i = ojc.i(ioqVar2.v.r);
                        if (ioqVar2.S.g()) {
                            ioqVar2.g.s = (Surface) ioqVar2.S.c();
                        }
                    } else {
                        ioqVar2.g.a(ley.YUV_SEMI_PLANAR);
                        ioqVar2.g.e = true;
                    }
                    if (ioqVar2.m.d().g()) {
                        ioqVar2.g.f = (Location) ioqVar2.m.d().c();
                    }
                    ldt ldtVar3 = ioqVar2.g;
                    obr.aG(ldtVar3.o != null, "Neither recordFileDescriptor nor recordFile are specified");
                    obr.aG(ldtVar3.a != null, "camcorderVideoResolution is required");
                    ldtVar3.c.getClass();
                    ldtVar3.b.getClass();
                    ldtVar3.r.getClass();
                    ojc ojcVar = ldtVar3.u;
                    leg legVar = new leg(new nvb((byte[]) null, (byte[]) null), null, null);
                    leu leuVar = new leu(0);
                    leu leuVar2 = new leu(1);
                    if (ldtVar3.l.g()) {
                        leq leqVar = new leq((lew) ldtVar3.l.c());
                        lvs lvsVar = ldtVar3.c;
                        lew lewVar3 = leqVar.a;
                        a3 = leqVar.a(lewVar3.b, lvsVar, lewVar3.c, lewVar3.a, false);
                    } else if (ldtVar3.b.f()) {
                        a3 = leuVar2.a(ldtVar3.a, ldtVar3.c, false, oih.a, false);
                    } else if (!ldtVar3.b.g()) {
                        throw new IllegalArgumentException("Unknown camcorder capture rate");
                    } else {
                        a3 = leuVar.a(ldtVar3.a, ldtVar3.c, false, oih.a, false);
                    }
                    obr.aT(a3.g(), "Fail to camcorder profile for resolution %s", ldtVar3.a);
                    leh c3 = legVar.c((les) a3.c(), ldtVar3.b, ldtVar3.a);
                    if (ldtVar3.q == null) {
                        ldtVar3.q = mip.bM("CamcorderCllbck");
                    }
                    phv J = plk.J(mip.bM("Camcorder"));
                    HandlerThread handlerThread = new HandlerThread("Camcorder");
                    handlerThread.start();
                    Handler bV = mip.bV(handlerThread.getLooper());
                    boolean booleanValue = ldtVar3.k.g() ? ((Boolean) ldtVar3.k.c()).booleanValue() : false;
                    if (ldtVar3.p == null) {
                        if (ldtVar3.b.g() || booleanValue) {
                            ljd ljdVar = new ljd();
                            AudioManager audioManager = ldtVar3.r;
                            lgz lgzVar = new lgz(J, bV, ljdVar);
                            if (ldtVar3.j.g()) {
                                lgzVar.l = (lfc) ldtVar3.j.c();
                            }
                            ojc ojcVar2 = ldtVar3.t;
                            ldtVar3.p = lgzVar;
                        } else {
                            ldtVar3.p = new lhj(new lha(new MediaRecorder()), J, new lds());
                        }
                    }
                    lfk lfkVar = ldtVar3.p;
                    lfkVar.r(c3);
                    lfkVar.o(ldtVar3.d);
                    lfkVar.n(ldtVar3.e);
                    FileDescriptor fileDescriptor = ldtVar3.o;
                    if (fileDescriptor != null) {
                        ldtVar3.p.q(fileDescriptor);
                    }
                    Location location = ldtVar3.f;
                    if (location != null) {
                        ldtVar3.p.h(location);
                    }
                    Surface surface = ldtVar3.s;
                    if (surface != null) {
                        ldtVar3.p.g(surface);
                    }
                    ojc ojcVar3 = ldtVar3.h;
                    ojc ojcVar4 = ldtVar3.g;
                    if (ldtVar3.i.g()) {
                        ldtVar3.p.m((MediaCodec.Callback) ldtVar3.i.c());
                    }
                    if (ldtVar3.m.g()) {
                        ldtVar3.p.e((ley) ldtVar3.m.c());
                    }
                    ldtVar3.p.f(ldtVar3.v);
                    try {
                        lfj a4 = ldtVar3.p.a();
                        a4.getClass();
                        ioqVar2.ad = new ldv(a4, ldtVar3.q, ldtVar3.n);
                        ioqVar2.b();
                        ioqVar2.G = ioqVar2.D.scheduleAtFixedRate(new ioj(ioqVar2, 2), dhy.a.getSeconds(), dhy.a.getSeconds(), TimeUnit.SECONDS);
                        iqo a5 = iqp.a();
                        a5.l(ioqVar2.N);
                        a5.b(ioqVar2.O);
                        a5.b = cleVar3;
                        a5.a = oih.a;
                        a5.g(licVar);
                        a5.f(ioqVar2.ad.a.d());
                        a5.k(ioqVar2.W);
                        a5.e(ioqVar2.B);
                        a5.m();
                        a5.j(ioqVar2.H);
                        synchronized (ioqVar2.o) {
                            if (!ioqVar2.E.isEmpty()) {
                                ((oug) ((oug) ioq.a.c()).G(3066)).o("prepareCamcorder(): Pending video file exists.");
                                ioqVar2.E.clear();
                            }
                            ioqVar2.E.add(a5);
                        }
                        iqn iqnVar = ioqVar2.W;
                        if (adg.d(cleVar3) != hss.MARS_STORE) {
                            z = false;
                        }
                        ioqVar2.X = new iql(iqnVar, z);
                        ioqVar2.ad.c.add(ioqVar2.I);
                        return plk.V(ioqVar2.ad);
                    } catch (IOException e) {
                        throw new IllegalArgumentException("Fail to create video recorder", e);
                    }
                }
            }, ioqVar.k).d(new ioj(ioqVar, 0), ioqVar.n);
            final ipr iprVar = this.D;
            iprVar.h.b(new ilt() { // from class: ipm
                @Override // defpackage.ilt
                public final void a(ilv ilvVar) {
                    ipr.this.a(ilvVar, false);
                }
            });
            ipr iprVar2 = this.D;
            iprVar2.c.s().registerReceiver(iprVar2.b, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        }
    }

    public final void h(boolean z) {
        if (!this.o.k(deg.g)) {
            return;
        }
        ScheduledFuture scheduledFuture = this.Z;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.Z = null;
        }
        this.O = 0.0d;
        this.P = 0.0d;
        synchronized (this.b) {
            this.d = 0L;
            Arrays.fill(this.c, 0, 3, 0.0d);
        }
        if (!z) {
            return;
        }
        this.A.e(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(boolean z) {
        pht phtVar;
        pih pihVar;
        if (!inr.a((inr) this.j.d)) {
            Object obj = this.j.d;
            return;
        }
        this.j.fB(inr.STATE_PROCESSING);
        final ioq ioqVar = this.B;
        ioqVar.G.cancel(true);
        if (z) {
            if (ioqVar.d.k(deg.d)) {
                ioqVar.e();
            }
            pih f = pih.f();
            f.a(new IllegalStateException("Codec error"));
            pihVar = f;
        } else if (ioqVar.d.k(deg.d)) {
            iod iodVar = ioqVar.v;
            iodVar.c.set(false);
            iodVar.b.set(true);
            iodVar.f();
            synchronized (iodVar.s) {
                if (iodVar.m.get() > 1) {
                    phtVar = plk.V(iodVar.A);
                } else {
                    iodVar.x = pih.f();
                    phtVar = iodVar.x;
                }
            }
            pihVar = pgb.h(phtVar, new oiu() { // from class: ioh
                @Override // defpackage.oiu
                public final Object a(Object obj2) {
                    switch (r2) {
                        case 0:
                            ioq ioqVar2 = ioqVar;
                            Void r6 = (Void) obj2;
                            defpackage.d.v(ioq.a.c(), "stopRecording() stop camcorder", (char) 3069);
                            ioqVar2.ad.b();
                            ioqVar2.u.d();
                            return null;
                        default:
                            ioq ioqVar3 = ioqVar;
                            lvj lvjVar = (lvj) obj2;
                            defpackage.d.v(ioq.a.c(), "stopRecording() stop camcorder", (char) 3068);
                            ioqVar3.ad.b();
                            lvjVar.getClass();
                            lvjVar.close();
                            ioqVar3.u.d();
                            return null;
                    }
                }
            }, pgr.a);
        } else {
            ink inkVar = ioqVar.l;
            Timer timer = inkVar.L;
            if (timer != null) {
                timer.cancel();
            }
            inkVar.b.set(true);
            inkVar.J = pih.f();
            pihVar = pgb.h(inkVar.J, new oiu() { // from class: ioh
                @Override // defpackage.oiu
                public final Object a(Object obj2) {
                    switch (r2) {
                        case 0:
                            ioq ioqVar2 = ioqVar;
                            Void r6 = (Void) obj2;
                            defpackage.d.v(ioq.a.c(), "stopRecording() stop camcorder", (char) 3069);
                            ioqVar2.ad.b();
                            ioqVar2.u.d();
                            return null;
                        default:
                            ioq ioqVar3 = ioqVar;
                            lvj lvjVar = (lvj) obj2;
                            defpackage.d.v(ioq.a.c(), "stopRecording() stop camcorder", (char) 3068);
                            ioqVar3.ad.b();
                            lvjVar.getClass();
                            lvjVar.close();
                            ioqVar3.u.d();
                            return null;
                    }
                }
            }, pgr.a);
        }
        this.M = pihVar;
        this.D.h.a();
        ipr iprVar = this.D;
        iprVar.c.s().unregisterReceiver(iprVar.b);
        this.w.f();
        this.Y.b();
        h(true);
        this.q.c(new iot(this, 0));
        this.h.b(org.codeaurora.snapcam.R.raw.video_stop);
    }
}
