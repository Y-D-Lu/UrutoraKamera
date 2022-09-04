package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Looper;
import android.util.Range;
import android.view.PixelCopy;
import android.view.Surface;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.imax.cyclops.processing.NativePoseEstimatorImpl;
import com.google.android.apps.camera.ui.views.ViewfinderCover;

import org.codeaurora.snapcam.R;

import java.io.File;
import java.util.HashSet;

/* renamed from: ejl  reason: default package */
/* loaded from: classes2.dex */
public final class ejl extends buf implements ehk {
    private elb b;
    private egz c;
    private Activity d;
    private jns e;
    private Runnable f;
    private jii g;
    private evl h;

    public ejl() {
    }

    public ejl(egz egzVar, evl evlVar, Activity activity, jns jnsVar) {
        this.c = egzVar;
        this.h = evlVar;
        this.d = activity;
        this.e = jnsVar;
        this.f = new dwb(activity, 3);
    }

    @Override // defpackage.ehk
    public final synchronized void a() {
        elb elbVar = this.b;
        obr.ao(elbVar);
        elbVar.b().C = false;
    }

    @Override // defpackage.buf
    public final synchronized ojc b() {
        ojc ojcVar;
        elb elbVar = this.b;
        if (elbVar == null) {
            return oih.a;
        }
        ehl ehlVar = (ehl) ((evm) elbVar).d.mo37get();
        if (!ehlVar.getHolder().getSurface().isValid()) {
            defpackage.d.v(jng.a.c(), "getScreenshotFrom(): the surface is not valid", (char) 3448);
            ojcVar = oih.a;
        } else {
            int width = ehlVar.getWidth() / 2;
            int height = ehlVar.getHeight() / 2;
            if (width > 0 && height > 0) {
                Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                PixelCopy.request(ehlVar, createBitmap, jnd.d, mip.bV(Looper.getMainLooper()));
                ojcVar = ojc.i(jnm.b(createBitmap, 2));
            }
            defpackage.d.v(jng.a.c(), "getScreenshotFrom(): the surface size is invalid", (char) 3447);
            ojcVar = oih.a;
        }
        return ojcVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.buf
    public final void ge() {
        jns jnsVar = this.e;
        this.g = new jou(jnsVar.c, jnsVar.d);
    }

    @Override // defpackage.buf
    public final synchronized void gf() {
        ViewfinderCover viewfinderCover = this.e.e;
        viewfinderCover.i.E.remove(this.f);
        elb elbVar = this.b;
        if (elbVar == null) {
            return;
        }
        obr.ao(elbVar);
        ekf c = elbVar.c();
        c.a.unregisterListener(c);
        elb elbVar2 = this.b;
        obr.ao(elbVar2);
        eig b = elbVar2.b();
        oxh.g(new eia(b.r));
        if (b.r.compareAndSet(1, 0)) {
            b.n.a(false);
            b.g();
        } else {
            b.q.set(true);
            b.s.block();
            b.h(false, 2);
        }
        mip mipVar = b.M;
        b.c();
        b.e.b();
        if (this.d.getRequestedOrientation() == 4) {
            this.d.setRequestedOrientation(2);
        }
    }

    @Override // defpackage.buf
    public final void k() {
        synchronized (this) {
            elb elbVar = this.b;
            if (elbVar == null) {
                return;
            }
            obr.ao(elbVar);
            ekf c = elbVar.c();
            c.a.registerListener(c, c.c, 1);
            c.a.registerListener(c, c.b, 1);
            elb elbVar2 = this.b;
            obr.ao(elbVar2);
            eig b = elbVar2.b();
            File file = new File(b.a.getCacheDir(), "datasets");
            ddf ddfVar = b.d;
            ddg ddgVar = ddn.a;
            ddfVar.b();
            b.t.a(file.toString());
            int intValue = ((Integer) b.A.c(htu.V)).intValue();
            if (intValue < 2 && !b.f.k()) {
                b.d(b.a.getString(R.string.imax_vertical_hint));
                b.B.e(htu.V, Integer.valueOf(intValue + 1));
            }
            b.q.set(false);
            mip mipVar = b.M;
            synchronized (this) {
                elb elbVar3 = this.b;
                obr.ao(elbVar3);
                ehj a = elbVar3.a();
                a.b.f("Panorama frameserver received onModuleResume");
                lnc lncVar = a.h;
                if (lncVar != null) {
                    lncVar.f();
                }
            }
            ViewfinderCover viewfinderCover = this.e.e;
            viewfinderCover.i.E.add(this.f);
        }
    }

    @Override // defpackage.buf
    public final synchronized void m() {
        if (this.b != null) {
            return;
        }
        evl evlVar = this.h;
        this.b = new evm(evlVar.a, evlVar.b, evlVar.c);
        egz egzVar = this.c;
        int i = ejn.a;
        elb elbVar = this.b;
        obr.ao(elbVar);
        float a = (float) ((ejm) ((evm) elbVar).e.mo37get()).a();
        if (!egzVar.a.getAndSet(true)) {
            ejn.a = i;
            ejn.b = a;
            ekh.b(ejp.class, new ejn());
            ekh.b(ejs.class, new NativePoseEstimatorImpl());
            ekh.b(ejr.class, new ekm());
            ekh.b(eki.class, new ekj());
        }
        elb elbVar2 = this.b;
        obr.ao(elbVar2);
        final ehr ehrVar = new ehr((ehl) ((evm) elbVar2).d.mo37get(), (ejd) ((evm) elbVar2).h.mo37get(), (lap) ((evm) elbVar2).i.mo37get(), (jlb) ((evm) elbVar2).c.m.mo37get(), (eig) ((evm) elbVar2).j.mo37get(), (BottomBarController) ((evm) elbVar2).c.i.mo37get(), (epj) ((evm) elbVar2).b.T.mo37get(), (ehj) ((evm) elbVar2).g.mo37get(), (lij) ((evm) elbVar2).b.aH.mo37get(), (ddf) ((evm) elbVar2).a.i.mo37get());
        final jii jiiVar = this.g;
        obr.ao(jiiVar);
        if (ehrVar.g.k(ddl.aU)) {
            ehl ehlVar = ehrVar.a;
            ehlVar.setBackground(ehlVar.getResources().getDrawable(R.drawable.viewfinder_rounded_background, null));
            ehrVar.a.setClipToOutline(true);
        }
        ehrVar.a.setEGLContextClientVersion(3);
        ehrVar.a.setRenderer(ehrVar.b);
        ehl ehlVar2 = ehrVar.a;
        ehlVar2.a = this;
        ehlVar2.onResume();
        jiiVar.a(ehrVar.a);
        jiiVar.c(1920, 1080);
        final ehj ehjVar = ehrVar.f;
        final lij lijVar = ehrVar.h;
        ejd ejdVar = ehrVar.b;
        ehjVar.a.e("ImaxFrameServer-start");
        lvs e = ehjVar.o.a.e(lwd.BACK);
        e.getClass();
        ejx ejxVar = ehjVar.d.b;
        lig ligVar = new lig(ejxVar.a, ejxVar.b);
        lis lisVar = ehjVar.b;
        String valueOf = String.valueOf(ligVar);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 17);
        sb.append("Viewfinder size: ");
        sb.append(valueOf);
        lisVar.f(sb.toString());
        lnz ba = mip.ba(e, ligVar);
        ehjVar.m = new lmu() { // from class: ehd
            @Override // defpackage.lmu
            public final void a(lrr lrrVar) {
                ehj ehjVar2 = ehjVar;
                lij lijVar2 = lijVar;
                lmr a2 = lrrVar.a();
                if (a2 == null) {
                    return;
                }
                a2.j(new ehf(ehjVar2, a2, lijVar2));
            }
        };
        plk.af(ejdVar.g, new ehh(ehjVar, ba), pgr.a);
        ehjVar.n.set(false);
        lne a2 = lnf.a();
        a2.f(e);
        a2.d(ba);
        ejm ejmVar = ehjVar.d;
        HashSet hashSet = new HashSet();
        hashSet.add(mip.be(CaptureRequest.FLASH_MODE, 0));
        hashSet.add(mip.be(CaptureRequest.CONTROL_AE_MODE, 1));
        hashSet.add(mip.be(CaptureRequest.CONTROL_AE_LOCK, false));
        hashSet.add(mip.be(CaptureRequest.CONTROL_AWB_MODE, 1));
        hashSet.add(mip.be(CaptureRequest.CONTROL_AWB_LOCK, false));
        hashSet.add(mip.be(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0));
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
        Range[] rangeArr = (Range[]) ejmVar.a.l(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
        Range range = rangeArr[rangeArr.length - 1];
        for (Range range2 : rangeArr) {
            if (((Integer) range2.getLower()).intValue() * ((Integer) range.getUpper()).intValue() >= ((Integer) range.getLower()).intValue() * ((Integer) range2.getUpper()).intValue() && Math.abs(((Integer) range2.getUpper()).intValue() - 30) < Math.abs(((Integer) range.getUpper()).intValue() - 30)) {
                range = range2;
            }
        }
        hashSet.add(mip.be(key, range));
        hashSet.add(mip.be(CaptureRequest.CONTROL_AF_MODE, 4));
        hashSet.add(mip.be(CaptureRequest.LENS_FOCUS_DISTANCE, (Float) ejmVar.a.l(CameraCharacteristics.LENS_INFO_HYPERFOCAL_DISTANCE)));
        hashSet.add(mip.be(CaptureRequest.NOISE_REDUCTION_MODE, 2));
        int[] iArr = (int[]) ((lvo) ejmVar.a).m(CameraCharacteristics.EDGE_AVAILABLE_EDGE_MODES, lvo.c);
        int length = iArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            } else if (iArr[i2] == 2) {
                hashSet.add(mip.be(CaptureRequest.EDGE_MODE, 2));
                break;
            } else {
                i2++;
            }
        }
        CaptureRequest.Key key2 = CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
        ddf ddfVar = ejmVar.c;
        ddg ddgVar = ddn.a;
        ddfVar.f();
        hashSet.add(mip.be(key2, 0));
        hashSet.addAll(fvq.v(jrl.IMAX, ejmVar.a));
        fvq.w(hashSet, a2, ehjVar.o.a.a(e));
        lnc a3 = ehjVar.o.a(a2.a());
        a3.getClass();
        ehjVar.h = a3;
        a3.i(hashSet);
        ehjVar.a.f();
        ehrVar.l.c(new lie() { // from class: ehn
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                jiiVar.b(ehrVar.a);
            }
        });
        ehrVar.l.c(ehrVar.c.d(ehrVar.j));
        ehrVar.d.addListener(ehrVar.i);
        ehrVar.e.a(ehrVar.k);
        ehrVar.l.c(new lie() { // from class: ehm
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                switch (-1) {
                    case 0:
                        ehr ehrVar2 = ehrVar;
                        ehrVar2.e.b(ehrVar2.k);
                        return;
                    default:
                        ehr ehrVar3 = ehrVar;
                        ehrVar3.d.removeListener(ehrVar3.i);
                        return;
                }
            }
        });
        ehrVar.l.c(new lie() { // from class: ehm
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                switch (-1) {
                    case 0:
                        ehr ehrVar2 = ehrVar;
                        ehrVar2.e.b(ehrVar2.k);
                        return;
                    default:
                        ehr ehrVar3 = ehrVar;
                        ehrVar3.d.removeListener(ehrVar3.i);
                        return;
                }
            }
        });
    }

    @Override // defpackage.buf
    public final synchronized void o() {
        elb elbVar = this.b;
        if (elbVar == null) {
            return;
        }
        obr.ao(elbVar);
        eig b = elbVar.b();
        oxh.g(new eia(b.r));
        b.J.b(new eib(b, 0));
        b.m.onPause();
        b.z.c();
        elb elbVar2 = this.b;
        obr.ao(elbVar2);
        ehj a = elbVar2.a();
        a.b.f("Received onModuleStop");
        a.f.fB(false);
        lmv lmvVar = a.k;
        if (lmvVar != null) {
            lmvVar.l(a.m);
        }
        lnx lnxVar = a.j;
        if (lnxVar != null) {
            lnxVar.d(null);
        }
        Surface surface = a.i;
        if (surface != null) {
            surface.release();
            a.i = null;
        }
        a.j = null;
        lmv lmvVar2 = a.k;
        if (lmvVar2 != null) {
            lmvVar2.close();
        }
        a.k = null;
        a.b.b("Panorama frameserver closing");
        lnc lncVar = a.h;
        lncVar.getClass();
        lncVar.close();
        a.h = null;
        a.c.g();
        elb elbVar3 = this.b;
        obr.ao(elbVar3);
        ((ejj) ((evm) elbVar3).f.mo37get()).g();
        elb elbVar4 = this.b;
        obr.ao(elbVar4);
        ((lap) ((evm) elbVar4).i.mo37get()).close();
        this.b = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
        if (r2 == 0) goto L6;
     */
    @Override // defpackage.buf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean q() {
        /*
            r4 = this;
            monitor-enter(r4)
            elb r0 = r4.b     // Catch: java.lang.Throwable -> L23
            r1 = 0
            if (r0 != 0) goto L8
        L6:
            monitor-exit(r4)
            return r1
        L8:
            eig r0 = r0.b()     // Catch: java.lang.Throwable -> L23
            java.util.concurrent.atomic.AtomicInteger r2 = r0.r     // Catch: java.lang.Throwable -> L23
            int r2 = r2.get()     // Catch: java.lang.Throwable -> L23
            r3 = 3
            if (r2 != r3) goto L1d
            r0.c()     // Catch: java.lang.Throwable -> L23
            r2 = 2
            r0.h(r1, r2)     // Catch: java.lang.Throwable -> L23
            goto L20
        L1d:
            if (r2 != 0) goto L20
            goto L6
        L20:
            r0 = 1
            monitor-exit(r4)
            return r0
        L23:
            r0 = move-exception
            monitor-exit(r4)
            goto L27
        L26:
            throw r0
        L27:
            goto L26
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ejl.q():boolean");
    }

    @Override // defpackage.buf
    public final boolean t() {
        return false;
    }
}
