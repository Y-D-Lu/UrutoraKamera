package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* renamed from: fxa  reason: default package */
/* loaded from: classes.dex */
public final class fxa implements fxh {
    private final ljf A;
    private final hqv B;
    private final kme C;
    public final fnj a;
    public final Handler b = mip.bV(Looper.getMainLooper());
    private final fix c;
    private final ojc d;
    private final hpu e;
    private final gvb f;
    private final hpe g;
    private final gqy h;
    private final lda i;
    private final lco j;
    private final lda k;
    private final lda l;
    private final lda m;
    private final huf n;
    private final ddf o;
    private final hql p;
    private final lco q;
    private final dkq r;
    private final hbq s;
    private final ojc t;
    private ijp u;
    private final ghb v;
    private final lda w;
    private final hsh x;
    private final eam y;
    private final hlv z;

    public fxa(fix fixVar, ojc ojcVar, kme kmeVar, hpu hpuVar, gvb gvbVar, hpe hpeVar, gqy gqyVar, lda ldaVar, lda ldaVar2, lco lcoVar, lda ldaVar3, lda ldaVar4, huf hufVar, lda ldaVar5, fnj fnjVar, ddf ddfVar, hqv hqvVar, hql hqlVar, dkq dkqVar, hbq hbqVar, ojc ojcVar2, lda ldaVar6, ghb ghbVar, eam eamVar, hsh hshVar, hlv hlvVar, ljf ljfVar, byte[] bArr) {
        this.c = fixVar;
        this.d = ojcVar;
        this.C = kmeVar;
        this.e = hpuVar;
        this.f = gvbVar;
        this.g = hpeVar;
        this.h = gqyVar;
        this.i = ldaVar;
        this.j = lcoVar;
        this.k = ldaVar2;
        this.l = ldaVar3;
        this.m = ldaVar4;
        this.n = hufVar;
        this.q = ldaVar5;
        this.a = fnjVar;
        this.o = ddfVar;
        this.B = hqvVar;
        this.p = hqlVar;
        this.r = dkqVar;
        this.s = hbqVar;
        this.t = ojcVar2;
        this.w = ldaVar6;
        this.v = ghbVar;
        this.y = eamVar;
        this.x = hshVar;
        this.z = hlvVar;
        this.A = ljfVar;
    }

    @Override // defpackage.fxh
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.fxh
    public final pht c(fwc fwcVar, gft gftVar, boolean z, ijp ijpVar) {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, hpr] */
    @Override // defpackage.fxh
    public final pht d(gfu gfuVar, fvx fvxVar, gft gftVar, ghx ghxVar, boolean z, boolean z2, ijp ijpVar) {
        boolean z3;
        boolean z4 = false;
        lce lceVar = new lce(false);
        this.u = ijpVar;
        if (!this.o.k(ddu.r) || !((Boolean) this.l.fA()).booleanValue() || !((Boolean) this.m.fA()).booleanValue()) {
            z3 = false;
        } else {
            if (ghxVar.J()) {
                if (this.q.fA() == jrl.IMAGE_INTENT) {
                    z3 = !this.o.k(ddu.q);
                } else {
                    this.o.b();
                }
            }
            z3 = true;
        }
        this.A.e("createCaptureParams");
        gfs gfsVar = new gfs(this.f.c().e, gftVar, this.g.a, ghxVar.k(), ghxVar.N(), lceVar, z3, z2);
        this.A.g("createAndStartPhotoCaptureSession");
        hsr hsrVar = hsr.NORMAL;
        if (gfsVar.i) {
            hsrVar = hsr.LONG_SHOT;
        } else if (((Boolean) this.y.a().fA()).booleanValue()) {
            hsrVar = hsr.LONG_EXPOSURE;
        } else if (this.h.fA() == gqx.ON) {
            hsrVar = hsr.HDR_PLUS;
        } else if (this.h.fA() == gqx.AUTO) {
            hsrVar = hsr.HDR_PLUS_AUTO;
        }
        long currentTimeMillis = System.currentTimeMillis();
        SystemClock.elapsedRealtime();
        if (hsrVar == hsr.LONG_SHOT) {
            ddf ddfVar = this.o;
            ddi ddiVar = ddr.a;
            ddfVar.d();
        }
        this.A.e("createMediaGroup");
        hsg d = this.x.d(currentTimeMillis);
        this.A.g("getLocationAsync");
        bww c = this.c.c();
        this.A.g("generateName");
        String c2 = hsrVar == hsr.LONG_SHOT ? this.C.c(currentTimeMillis, new SimpleDateFormat("'VID'_yyyyMMdd_HHmmss_'LS'", Locale.US)) : this.C.a(currentTimeMillis);
        this.A.g("sessionFactory#create");
        hqv hqvVar = this.B;
        ojc ojcVar = this.d;
        lda ldaVar = gfsVar.g;
        ojc i = ojc.i(this.u);
        ojc i2 = ojc.i(this.r);
        hlv hlvVar = this.z;
        ?? mo37get = hqvVar.a.mo37get();
        efh efhVar = (efh) hqvVar.b.mo37get();
        efhVar.getClass();
        lco lcoVar = (lco) hqvVar.c.mo37get();
        lcoVar.getClass();
        gqy gqyVar = (gqy) hqvVar.d.mo37get();
        gqyVar.getClass();
        ((ddf) hqvVar.e.mo37get()).getClass();
        ljf ljfVar = (ljf) hqvVar.f.mo37get();
        ljfVar.getClass();
        hhl hhlVar = (hhl) hqvVar.g.mo37get();
        hhlVar.getClass();
        c2.getClass();
        ldaVar.getClass();
        hsrVar.getClass();
        hlvVar.getClass();
        hqu hquVar = new hqu(mo37get, efhVar, lcoVar, gqyVar, ljfVar, hhlVar, c2, c, d, ojcVar, ldaVar, i, i2, hsrVar, hlvVar);
        this.A.g("getDeviceSize");
        lig ligVar = fvxVar.d.a;
        lig d2 = fvq.F(this.f.j()) ? ligVar.d() : ligVar.e();
        this.e.e(hquVar);
        this.A.g("fallbackSaver#track");
        this.p.a(hquVar);
        if (gfsVar.i) {
            hquVar.u(new fwz(new Runnable() { // from class: fwy
                @Override // java.lang.Runnable
                public final void run() {
                    fxa fxaVar = fxa.this;
                    Handler handler = fxaVar.b;
                    final fnj fnjVar = fxaVar.a;
                    fnjVar.getClass();
                    handler.post(new Runnable() { // from class: fwx
                        @Override // java.lang.Runnable
                        public final void run() {
                            lie lieVar;
                            fpa a;
                            gjk gjkVar;
                            fnj fnjVar2 = fnj.this;
                            if (fnjVar2.o) {
                                return;
                            }
                            fnjVar2.o = true;
                            fnjVar2.j.a(fnj.class);
                            lar larVar = fnjVar2.k;
                            final jje jjeVar = fnjVar2.i;
                            jjeVar.getClass();
                            larVar.c(new Runnable() { // from class: fni
                                @Override // java.lang.Runnable
                                public final void run() {
                                    jje.this.g();
                                }
                            });
                            fnjVar2.i.e();
                            fnjVar2.u.b(false);
                            fnjVar2.d.v(false);
                            fnjVar2.t.b(true);
                            fnjVar2.t.d(true);
                            fnjVar2.h.l();
                            fnjVar2.g.startLongShot();
                            final fno fnoVar = fnjVar2.l;
                            Queue queue = fnoVar.a;
                            if (!fnoVar.b.get() || (a = fnoVar.f.a()) == null || a.d.k() != lwd.BACK || !((gjkVar = (gjk) a.c.fA()) == gjk.HDR_PLUS_WITH_TORCH || gjkVar == gjk.NORMAL_WITH_FLASH)) {
                                lieVar = bug.l;
                            } else {
                                fnoVar.e.d(fnoVar.c);
                                lieVar = new lie() { // from class: fnn
                                    @Override // defpackage.lie, java.lang.AutoCloseable
                                    public final void close() {
                                        fno fnoVar2 = fno.this;
                                        fnoVar2.e.g(fnoVar2.c);
                                    }
                                };
                            }
                            queue.add(lieVar);
                            fnjVar2.a.R();
                            fnjVar2.c.f();
                            fnjVar2.b.i(true);
                            long currentTimeMillis2 = System.currentTimeMillis();
                            if (fnjVar2.n != null) {
                                fnjVar2.n.cancel(false);
                            }
                            fnjVar2.n = fnjVar2.e.scheduleAtFixedRate(new fnh(fnjVar2, currentTimeMillis2, 0), 1L, 1L, TimeUnit.SECONDS);
                            if (!fnjVar2.q) {
                                return;
                            }
                            fnjVar2.a();
                        }
                    });
                }
            }));
        }
        this.A.g("startEmpty");
        hquVar.P(d2);
        this.A.f();
        this.A.g("decorateSession");
        boolean z5 = ((Integer) this.n.c(htu.c)).intValue() != jbp.OFF.e;
        boolean z6 = ghxVar.k() == lwd.FRONT;
        hun hunVar = z6 ? htu.j : htu.i;
        ojc i3 = this.t.g() ? ojc.i(((hcl) this.t.c()).c()) : oih.a;
        iij k = hquVar.k();
        fka a = fkb.a();
        a.c = 2;
        String s = hquVar.s();
        String str = mbs.c.j;
        StringBuilder sb = new StringBuilder(s.length() + 1 + String.valueOf(str).length());
        sb.append(s);
        sb.append(".");
        sb.append(str);
        a.d(sb.toString());
        a.g(z6);
        a.n(((Float) this.j.fA()).floatValue());
        a.e((String) this.n.c(hunVar));
        a.h(z5);
        a.m(((hti) this.i.fA()).g);
        a.a = Boolean.valueOf(z);
        a.b(ghxVar.h());
        a.j((Boolean) this.n.c(htu.k));
        a.k((Boolean) this.l.fA());
        a.l(((Boolean) this.k.fA()).booleanValue());
        a.c(this.s.d());
        a.b = i3;
        poy m = pbt.d.m();
        boolean booleanValue = ((Boolean) this.w.fA()).booleanValue();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pbt pbtVar = (pbt) m.b;
        pbtVar.a |= 1;
        pbtVar.b = booleanValue;
        boolean c3 = this.v.c();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pbt pbtVar2 = (pbt) m.b;
        pbtVar2.a |= 2;
        pbtVar2.c = c3;
        a.f((pbt) m.j());
        if (hquVar.j() == hss.MARS_STORE) {
            z4 = true;
        }
        a.i(z4);
        ((iik) k).w = a.a();
        this.A.g("takePicture");
        pht f = gfuVar.f(gfsVar, hquVar);
        this.A.f();
        return f;
    }
}
