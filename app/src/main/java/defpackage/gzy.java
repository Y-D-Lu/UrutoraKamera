package defpackage;

import android.hardware.HardwareBuffer;
import android.hardware.camera2.CaptureResult;
import android.os.SystemClock;
import android.util.Log;
import android.util.Range;
import android.view.Surface;

import com.google.googlex.gcam.FrameMetadata;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.PhysicalStabilityThresholds;
import com.google.googlex.gcam.ShotParams;
import com.google.googlex.gcam.YuvWriteView;
import com.hdrindicator.DisplayHelper;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

import java.time.Duration;

/* renamed from: gzy  reason: default package */
/* loaded from: classes.dex */
public final class gzy implements goy {
    public static final Long a = Long.valueOf(TimeUnit.MILLISECONDS.toNanos(100));
    public static final Duration b = Duration.ofSeconds(2);
    public static final Duration c = Duration.ofMillis(500);
    public final lis d;
    public final ojc e;
    public final bta f;
    public final eam g;
    public final ebe h;
    public final lvp i;
    public final boolean j;
    public final ljf k;
    public hnl l;
    public hnl m;
    public boolean n = false;
    public flh o;
    private final gzp p;
    private final lnc q;
    private final ojc r;
    private final lap s;
    private lap t;
    private final gzf u;

    public gzy(lis lisVar, ojc ojcVar, lnc lncVar, ojc ojcVar2, pht phtVar, lvp lvpVar, lvq lvqVar, lap lapVar, ojc ojcVar3, bta btaVar, ddf ddfVar, ebe ebeVar, eam eamVar, lvp lvpVar2, jrl jrlVar, ljf ljfVar, gzf gzfVar, gzp gzpVar, byte[] bArr) {
        boolean z = false;
        this.d = lisVar.a("PckLongExposureCmd");
        this.p = gzpVar;
        this.e = ojcVar;
        this.r = ojcVar2;
        this.q = lncVar;
        this.f = btaVar;
        this.s = lapVar;
        this.g = eamVar;
        this.h = ebeVar;
        this.i = lvpVar2;
        this.j = jrlVar == jrl.LONG_EXPOSURE ? true : z;
        this.k = ljfVar;
        this.u = gzfVar;
        if (ddfVar.k(ddq.e) && jrlVar == jrl.LONG_EXPOSURE) {
            enl enlVar = (enl) ojcVar3.c();
            final flh flhVar = new flh(lvpVar, lvqVar);
            lapVar.c(flhVar);
            mip.bZ(phtVar, new lht() { // from class: gzv
                @Override // defpackage.lht
                public final void a(Object obj) {
                    gzy gzyVar = gzy.this;
                    flh flhVar2 = flhVar;
                    final Surface surface = (Surface) obj;
                    if (surface != null) {
                        final pke pkeVar = flhVar2.a;
                        synchronized (pkeVar.d) {
                            if (!pkeVar.f) {
                                pkeVar.e.execute(new Runnable() { // from class: pka
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        pke pkeVar2 = pkeVar;
                                        pkeVar2.a.notifySurfaceChanged(pkeVar2.i, surface);
                                    }
                                });
                            }
                        }
                        gzyVar.n = true;
                    }
                }
            });
            this.o = flhVar;
        }
        d();
    }

    private final void d() {
        hnl hnlVar = this.l;
        if (hnlVar != null) {
            hnlVar.b();
        }
        hnl hnlVar2 = this.m;
        if (hnlVar2 != null) {
            hnlVar2.b();
        }
        if (this.e.g() && this.r.g()) {
            lmv r = this.q.r((lqd) this.r.c(), 3);
            lap b2 = this.s.b();
            this.t = b2;
            b2.c(r);
            r.k(new lmu() { // from class: gzw
                @Override // defpackage.lmu
                public final void a(lrr lrrVar) {
                    final gzy gzyVar = gzy.this;
                    if (lrrVar.b() == null) {
                        return;
                    }
                    mip.bj(lrrVar, new lnn() { // from class: gzx
                        @Override // defpackage.lnn
                        public final void a(lmr lmrVar) {
                            boolean z;
                            gzy gzyVar2 = gzy.this;
                            try {
                                final lzv c2 = lmrVar.c();
                                if (c2 == null) {
                                    gzyVar2.d.d("Error retrieving metadata, ignoring frame");
                                } else {
                                    gzyVar2.k.e("StabilityProcessing");
                                    try {
                                        int a2 = gzyVar2.h.a(c2);
                                        float a3 = gzyVar2.h.m(a2).a().a();
                                        PhysicalStabilityThresholds a4 = gzyVar2.h.m(a2).a();
                                        float PhysicalStabilityThresholds_braced_speed_rad_per_sec_get = GcamModuleJNI.PhysicalStabilityThresholds_braced_speed_rad_per_sec_get(a4.a, a4) * 1.6f;
                                        if (gzyVar2.l == null && a3 < PhysicalStabilityThresholds_braced_speed_rad_per_sec_get) {
                                            gzyVar2.l = new hnl(new Range(Float.valueOf(a3), Float.valueOf(PhysicalStabilityThresholds_braced_speed_rad_per_sec_get)), gzy.b, gzy.c);
                                        }
                                        if (gzyVar2.m == null) {
                                            gzyVar2.m = new hnl(new Range(Float.valueOf((float) DisplayHelper.DENSITY), Float.valueOf(a3)), gzy.b, gzy.c);
                                        }
                                        float a5 = gzyVar2.h.n(a2).a();
                                        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                        hnl hnlVar3 = gzyVar2.l;
                                        if (hnlVar3 != null) {
                                            hnlVar3.a(a5, elapsedRealtimeNanos);
                                        }
                                        hnl hnlVar4 = gzyVar2.m;
                                        if (hnlVar4 != null) {
                                            hnlVar4.a(a5, elapsedRealtimeNanos);
                                        }
                                        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                        hnl hnlVar5 = gzyVar2.m;
                                        boolean z2 = true;
                                        if (hnlVar5 != null) {
                                            z = hnlVar5.c(elapsedRealtimeNanos2);
                                        } else {
                                            float a6 = gzyVar2.h.n(a2).a();
                                            z = a6 < DisplayHelper.DENSITY ? false : a6 <= gzyVar2.h.m(a2).a().a();
                                        }
                                        hnl hnlVar6 = gzyVar2.l;
                                        boolean c3 = hnlVar6 != null ? hnlVar6.c(elapsedRealtimeNanos2) : false;
                                        gzyVar2.k.f();
                                        gzyVar2.g.g(c2, z, c3, gzyVar2.i.k(), gzyVar2.j);
                                        gzyVar2.f.a(c2);
                                        Long l = (Long) c2.d(CaptureResult.SENSOR_EXPOSURE_TIME);
                                        l.getClass();
                                        if (l.longValue() > gzy.a.longValue()) {
                                            lis lisVar = gzyVar2.d;
                                            String valueOf = String.valueOf(c2.d(CaptureResult.SENSOR_EXPOSURE_TIME));
                                            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 45);
                                            sb.append("Frame dropped with ultra long exposure time: ");
                                            sb.append(valueOf);
                                            lisVar.h(sb.toString());
                                        } else if (gzyVar2.o != null && gzyVar2.n) {
                                            final mad d = lmrVar.d((lnx) gzyVar2.e.c());
                                            if (d == null) {
                                                gzyVar2.d.h("Received incomplete frame");
                                            } else {
                                                final pke pkeVar = gzyVar2.o.a;
                                                obr.aG(d.a() == 35, "yuvImage must be YUV_420_888 format.");
                                                synchronized (pkeVar.d) {
                                                    if (pkeVar.f) {
                                                        Log.e("SeeDarkSession", "Unable to process new image: the session is closing or already closed.");
                                                        d.close();
                                                    } else {
                                                        Future future = pkeVar.g;
                                                        boolean z3 = future != null && !future.isDone() && !pkeVar.g.isCancelled();
                                                        Future future2 = pkeVar.h;
                                                        if (future2 == null || future2.isDone() || pkeVar.h.isCancelled()) {
                                                            z2 = false;
                                                        }
                                                        if (!z3 && !z2) {
                                                            pkeVar.g = pkeVar.e.submit(new Callable() { // from class: pkd
                                                                @Override // java.util.concurrent.Callable
                                                                public final Object call() {
                                                                    pke pkeVar2 = pkeVar;
                                                                    final mad madVar = d;
                                                                    lzv lzvVar = c2;
                                                                    try {
                                                                        long e = YuvWriteView.e(pkeVar2.b.c(madVar));
                                                                        final HardwareBuffer f = madVar.f();
                                                                        f.getClass();
                                                                        pkeVar2.a.processAndCloseFrame(pkeVar2.i, e, f, new Runnable() { // from class: pjx
                                                                            @Override // java.lang.Runnable
                                                                            public final void run() {
                                                                                HardwareBuffer hardwareBuffer = f;
                                                                                mad madVar2 = madVar;
                                                                                hardwareBuffer.close();
                                                                                madVar2.close();
                                                                            }
                                                                        }, FrameMetadata.b(pkeVar2.c.k(lzvVar)), pkeVar2.c.p(lzvVar).a);
                                                                        return null;
                                                                    } catch (RuntimeException e2) {
                                                                        long d2 = madVar.d();
                                                                        StringBuilder sb2 = new StringBuilder(44);
                                                                        sb2.append("Could not process frame ");
                                                                        sb2.append(d2);
                                                                        Log.e("SeeDarkSession", sb2.toString(), e2);
                                                                        madVar.close();
                                                                        return null;
                                                                    }
                                                                }
                                                            });
                                                        }
                                                        d.d();
                                                        d.close();
                                                    }
                                                }
                                            }
                                        }
                                    } catch (IllegalArgumentException e) {
                                        gzyVar2.k.f();
                                        gzyVar2.d.i("Error getting physical camera ID", e);
                                    }
                                }
                                lmrVar.close();
                            } catch (Throwable th) {
                                try {
                                    lmrVar.close();
                                } catch (Throwable th2) {
                                }
                                throw th;
                            }
                        }
                    });
                }
            });
        }
        if (!this.j) {
            this.g.f(false, this.i.k(), false, false);
        }
    }

    @Override // defpackage.goy
    public final lco a() {
        return this.p.a;
    }

    @Override // defpackage.goy
    public final lco b() {
        return this.p.b();
    }

    @Override // defpackage.goy
    public final void c(gox goxVar, gog gogVar) {
        hsa hsaVar = gogVar.b;
        this.k.e("mv-setup");
        ojc h = hsaVar instanceof hqo ? ojc.h((hqo) hsaVar) : oih.a;
        if (!h.g()) {
            lis lisVar = this.d;
            String valueOf = String.valueOf(hsaVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 50);
            sb.append("Capture session not a LongExposureCaptureSession: ");
            sb.append(valueOf);
            lisVar.h(sb.toString());
        }
        boolean g = h.g();
        fow b2 = this.u.b(gogVar);
        if (g) {
            this.k.e("mv-beginMoments");
            b2.b();
            this.k.g("mv-startMicrovideo");
            ojc a2 = b2.a();
            if (a2.g()) {
                this.k.g("mv-attachSession");
                ((hqo) h.c()).d = ojc.i((fpl) a2.c());
            }
            this.k.f();
        }
        this.k.f();
        flh flhVar = this.o;
        if (flhVar != null) {
            try {
                this.k.e("startCapture");
                pkf pkfVar = new pkf();
                lic licVar = lic.CLOCKWISE_0;
                if (licVar == null) {
                    throw new NullPointerException("Null imageRotation");
                }
                pkfVar.a = licVar;
                lic licVar2 = pkfVar.a;
                if (licVar2 == null) {
                    throw new IllegalStateException("Missing required properties: imageRotation");
                }
                final pkg pkgVar = new pkg(licVar2);
                pkh pkhVar = new pkh();
                pkhVar.a = 0L;
                pkhVar.b = oge.c;
                pkhVar.c = oge.d;
                pkhVar.d = oge.e;
                Long l = pkhVar.a;
                if (l != null && pkhVar.b != null && pkhVar.c != null && pkhVar.d != null) {
                    final pki pkiVar = new pki(l.longValue(), pkhVar.b, pkhVar.c, pkhVar.d);
                    final pke pkeVar = flhVar.a;
                    synchronized (pkeVar.d) {
                        if (pkeVar.f) {
                            Log.e("SeeDarkSession", "Unable to startCapture(): the session is closing or already closed.");
                        } else {
                            pkeVar.e.execute(new Runnable() { // from class: pkb
                                @Override // java.lang.Runnable
                                public final void run() {
                                    pke pkeVar2 = pkeVar;
                                    pkg pkgVar2 = pkgVar;
                                    pki pkiVar2 = pkiVar;
                                    ShotParams shotParams = new ShotParams();
                                    shotParams.d(GcamModuleJNI.DegreesToImageRotation(pkgVar2.a.e));
                                    shotParams.e(true);
                                    pkeVar2.a.startCapture(pkeVar2.i, shotParams.a, "", pkiVar2.a, pkiVar2.b, pkiVar2.c);
                                }
                            });
                        }
                    }
                    this.k.g("cameraLifetime#close");
                    this.t.close();
                    this.k.g("captureImage");
                    this.p.c(goxVar, gogVar);
                }
                StringBuilder sb2 = new StringBuilder();
                if (pkhVar.a == null) {
                    sb2.append(" shotId");
                }
                if (pkhVar.b == null) {
                    sb2.append(" onFinish");
                }
                if (pkhVar.c == null) {
                    sb2.append(" onError");
                }
                if (pkhVar.d == null) {
                    sb2.append(" onComplete");
                }
                String valueOf2 = String.valueOf(sb2);
                StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf2).length() + 28);
                sb3.append("Missing required properties:");
                sb3.append(valueOf2);
                throw new IllegalStateException(sb3.toString());
            } finally {
                this.k.g("attachBuffer");
                d();
                this.k.g("finishCapture");
                flhVar.a();
            }
        }
        this.k.e("captureImage");
        this.p.c(goxVar, gogVar);
        this.k.f();
        if (g) {
            this.k.e("mv-endMoments");
            b2.c();
            this.k.f();
        }
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.b("delegate", this.p);
        return aZ.toString();
    }
}
