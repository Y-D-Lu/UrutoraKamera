package defpackage;

import android.media.MediaCodec;
import android.net.Uri;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.view.Surface;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* renamed from: cgs  reason: default package */
/* loaded from: classes.dex */
public final class cgs implements lie {
    public static final ouj a = ouj.h("com/google/android/apps/camera/camcorder/VideoRecorderProvider");
    public pht b;
    public cmz c;
    public final Object d = new Object();
    private final cnd e;
    private final cka f;
    private final ckh g;
    private final ljf h;

    public cgs(cfi cfiVar, cka ckaVar, ckh ckhVar, ljf ljfVar) {
        this.e = cfiVar.c;
        this.f = ckaVar;
        this.g = ckhVar;
        this.h = ljfVar;
    }

    private final void c() {
        synchronized (this.d) {
            cmz cmzVar = this.c;
            if (cmzVar != null) {
                cmzVar.close();
                this.c = null;
            }
            pht phtVar = this.b;
            if (phtVar != null) {
                phtVar.cancel(true);
                this.b = null;
            }
        }
    }

    public final cmz a(ckd ckdVar) {
        cmz cmzVar;
        try {
            try {
                this.h.e("VRP#getNew");
                synchronized (this.d) {
                    cmzVar = (cmz) b(ckdVar).get();
                }
                return cmzVar;
            } catch (InterruptedException | ExecutionException e) {
                ((oug) ((oug) ((oug) a.b()).h(e)).G(386)).o("Error creating video recorder: ");
                this.h.f();
                return null;
            }
        } finally {
            this.h.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final pht b(final ckd ckdVar) {
        pht phtVar;
        synchronized (this.d) {
            c();
            final cnd cndVar = this.e;
            final ckh ckhVar = this.g;
            final cju a2 = this.f.a();
            synchronized (cndVar.o) {
                if (cndVar.r) {
                    cndVar.r = false;
                    cndVar.u.k(cms.VIDEO_RECORDER).c(cndVar);
                    cndVar.q = ((cnq) cndVar.b).mo37get();
                }
            }
            pht aa = plk.aa(new pgj() { // from class: cnc
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.pgj
                public final pht a() {
                    lhj lhjVar;
                    int i;
                    Surface surface;
                    ckt a3 = null;
                    int intValue;
                    cmz cmzVar;
                    pht V;
                    ojc ojcVar;
                    cnd cndVar2 = cndVar;
                    ckh ckhVar2 = ckhVar;
                    ckd ckdVar2 = ckdVar;
                    cju cjuVar = a2;
                    synchronized (cndVar2.o) {
                        cndVar2.a.e("VideoRecorderFactory#CreateVideoRecorder");
                        synchronized (cndVar2.o) {
                            boolean z = true;
                            if (ckdVar2.B) {
                                ojc ojcVar2 = cndVar2.c;
                                cid cidVar = cndVar2.t;
                                if (!ckdVar2.i.g()) {
                                    ojcVar = oih.a;
                                } else if (!cidVar.a || !ckdVar2.D || !((cik) cidVar.b.fA()).equals(cik.ON) || !cidVar.d.g() || !cidVar.c.g()) {
                                    ojcVar = oih.a;
                                } else {
                                    mip mipVar = (mip) cidVar.c.c();
                                    int i2 = ((lee) ckdVar2.i.c()).c;
                                    int i3 = ((lee) ckdVar2.i.c()).e;
                                    ojcVar = ojc.i(new ige((ihb) cidVar.d.c(), i2, i3, new cjd(i2 * i3 * ldx.ENCODING_PCM_16BIT.f * 8, Integer.MAX_VALUE)));
                                }
                                ojc i4 = (!ojcVar2.g() || !ojcVar.g()) ? oih.a : ojc.i(new cja((ige) ojcVar.c(), ((cit) ojcVar2.c()).a));
                                phv phvVar = cndVar2.d;
                                cmm cmmVar = cndVar2.h;
                                cmmVar.b();
                                Handler handler = cmmVar.a;
                                handler.getClass();
                                lgz lgzVar = new lgz(phvVar, handler, cndVar2.a);
                                lgzVar.l = cndVar2.k;
                                lgzVar.q = cndVar2.m.k(dcu.af) && !i4.g() && !((hth) cjuVar.q.fA()).equals(hth.PHONE);
                                if (ckdVar2.C) {
                                    lgzVar.m.add(cndVar2.n);
                                }
                                if (i4.g()) {
                                    lgzVar.v = (lxm) i4.c();
                                }
                                if (cndVar2.m.k(dcu.P)) {
                                    lgzVar.n = true;
                                }
                                lgzVar.f = true != cndVar2.m.k(dcu.ae) ? 2 : 1;
                                lhjVar = lgzVar;
                            } else {
                                if (!cndVar2.p.g()) {
                                    cndVar2.p = ojc.i(((cnz) cndVar2.g).mo37get());
                                }
                                lhjVar = new lhj((lhd) cndVar2.p.c(), cndVar2.d, ckhVar2.g);
                            }
                            leh lehVar = ckdVar2.h;
                            lfl lflVar = cndVar2.q;
                            lflVar.getClass();
                            lfk b = lhjVar.b(lflVar);
                            b.r(lehVar);
                            b.c((lee) ckdVar2.i.f());
                            b.k(((Long) ckdVar2.l.e(Long.MAX_VALUE)).longValue());
                            if (!cndVar2.m.k(dcu.I) || !ckdVar2.e.equals(leb.RES_2160P) || !ckdVar2.d.equals(ldz.FPS_60)) {
                                lfl lflVar2 = cndVar2.q;
                                lflVar2.getClass();
                                i = true != ((hth) ((cnp) lflVar2).a.fA()).equals(hth.EXT_BLUETOOTH) ? 6 : 2;
                            } else {
                                i = 2;
                            }
                            b.d(i);
                            csh cshVar = ckhVar2.d;
                            leb lebVar = ckdVar2.e;
                            synchronized (cshVar.b) {
                                ojc a4 = cshVar.a(lebVar);
                                if (a4.g()) {
                                    surface = (Surface) a4.c();
                                } else {
                                    if (cshVar.c != null) {
                                        z = false;
                                    }
                                    obr.aQ(z);
                                    if (cshVar.d != null) {
                                        ((oug) ((oug) csh.a.c()).G(629)).o("Pending surface exists, release it first before creating new one.");
                                        Surface surface2 = cshVar.d;
                                        surface2.getClass();
                                        surface2.release();
                                    }
                                    mip mipVar2 = cshVar.e;
                                    cshVar.d = MediaCodec.createPersistentInputSurface();
                                    surface = cshVar.d;
                                    surface.getClass();
                                }
                            }
                            lhjVar.g(surface);
                            ckt cktVar = null;
                            try {
                                if (ckdVar2.j.g()) {
                                    ParcelFileDescriptor parcelFileDescriptor = nhy.a(ckhVar2.b, (Uri) ckdVar2.j.c(), "rw").getParcelFileDescriptor();
                                    cvh cvhVar = cndVar2.j;
                                    parcelFileDescriptor.getClass();
                                    cndVar2.s = cvhVar.a(parcelFileDescriptor);
                                } else {
                                    cndVar2.s = cndVar2.j.b(ckdVar2.h.a.f);
                                }
                                cle cleVar = cndVar2.s;
                                cleVar.getClass();
                                lhjVar.p(cleVar.e());
                                cks a5 = ckt.a();
                                cle cleVar2 = cndVar2.s;
                                cleVar2.getClass();
                                a5.b(cleVar2);
                                a5.c(cndVar2.l.c());
                                a3 = a5.a();
                            } catch (Exception e) {
                                e = e;
                            }
                            try {
                                if (!ckdVar2.k.g() || ((Integer) ckdVar2.k.c()).intValue() == 0) {
                                    cpj cpjVar = cndVar2.f;
                                    ldz ldzVar = lehVar.c;
                                    leb lebVar2 = lehVar.b;
                                    if (ldzVar.g()) {
                                        if (lebVar2 == leb.RES_2160P) {
                                            intValue = ((Integer) cpjVar.b.a(dcu.d).c()).intValue();
                                        } else if (lebVar2 == leb.RES_1080P) {
                                            intValue = ((Integer) cpjVar.b.a(dcu.c).c()).intValue();
                                        }
                                    }
                                    intValue = ldzVar.f() ? ((Integer) cpjVar.b.a(dcu.e).c()).intValue() : 0;
                                } else {
                                    intValue = ((Integer) ckdVar2.k.c()).intValue();
                                }
                                lhjVar.j(intValue * 1000);
                                lhjVar.o(((Integer) ((lce) cjuVar.m).d).intValue());
                                if (ckdVar2.m) {
                                    final bww c = cndVar2.i.c();
                                    lhjVar.i(pfj.h(plk.ac(pgb.h(plk.W(c.b), bxe.b, pgr.a), c.c, TimeUnit.MILLISECONDS, cndVar2.e), Exception.class, new oiu() { // from class: bwv
                                        @Override // defpackage.oiu
                                        public final Object a(Object obj) {
                                            Exception exc = (Exception) obj;
                                            ((oug) ((oug) bww.a.c()).G(145)).r("Failed to resolve %s, returning absent instead.", c.b);
                                            return oih.a;
                                        }
                                    }, pgr.a));
                                }
                                lhjVar.l(((Long) cndVar2.f.b.h(dcu.O).e(4000000000L)).longValue());
                                lhjVar.s(cndVar2.f.b.k(dcu.D));
                                cmzVar = new cmz(lhjVar.a(), a3, (hth) cjuVar.q.fA(), (cik) cjuVar.r.fA());
                            } catch (Exception e2) {
                                cktVar = a3;
                                if (cktVar != null) {
                                    cktVar.a.close();
                                }
                                throw e2;
                            }
                        }
                        csh cshVar2 = ckhVar2.d;
                        synchronized (cshVar2.b) {
                            Surface surface3 = cshVar2.d;
                            if (surface3 != null) {
                                cshVar2.c = surface3;
                                cshVar2.d = null;
                            }
                        }
                        cndVar2.a.f();
                        V = plk.V(cmzVar);
                    }
                    return V;
                }
            }, cndVar.h.a());
            this.b = aa;
            plk.af(aa, new cgr(this), pgr.a);
            phtVar = this.b;
        }
        return phtVar;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        c();
    }
}
