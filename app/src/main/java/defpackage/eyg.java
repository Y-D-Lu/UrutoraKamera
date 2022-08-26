package defpackage;

import android.os.CountDownTimer;
import android.view.accessibility.AccessibilityManager;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.bottombar.BottomBarListener;
import com.google.android.apps.camera.progressoverlay.ProgressOverlay;

import java.io.File;

/* renamed from: eyg  reason: default package */
/* loaded from: classes.dex */
public final class eyg extends buf implements jad {
    public static final ouj b = ouj.h("com/google/android/apps/camera/legacy/app/module/longexposure/LongExposureMode");
    public static final Float c = Float.valueOf(1.0f);
    public final fle A;
    public final ojc B;
    public final hbq C;
    public final dba D;
    public final gtg E;
    public final dah F;
    public boolean H;
    public lap I;
    public fws J;
    public boolean K;
    public int L;
    public CountDownTimer M;
    public ijp N;
    public final fks O;
    public final fku P;
    public final hjn S;
    public fwc T;
    private final ljf U;
    private final ghg V;
    private final ghu W;
    private final ifn X;
    private final qkg Y;
    private final iyb Z;
    private final lda aa;
    private final lda ab;
    private final ijn ac;
    private final efu ad;
    private final imt ae;
    private final qkg af;
    private final huf ag;
    private fwb ah;
    private ProgressOverlay ai;
    private final hll aj;
    private final ojc ak;
    private final fkh al;
    private final elw am;
    private final lij an;
    private final jbe aq;
    private final emb ar;
    public final cvo d;
    public final bts e;
    public final lar f;
    public final jli g;
    public final fwt h;
    public final epj i;
    public final iwt j;
    public final kas k;
    public final bne l;
    public final fxf m;
    public final ojc n;
    public final fwl o;
    public final jac p;
    public final lda q;
    public final fly r;
    public final ddf s;
    public final huj t;
    public final BottomBarController u;
    public final jlb v;
    public final AccessibilityManager w;
    public final dnj x;
    public final gvb y;
    public final eam z;
    public boolean G = false;
    public final BottomBarListener Q = new ext(this);
    private final gft ao = new exw(this);
    public final epi R = new exx(this);
    private final eak ap = new eya(this);

    public eyg(ljf ljfVar, cvo cvoVar, ghg ghgVar, btt bttVar, ghu ghuVar, lar larVar, fwt fwtVar, ifn ifnVar, epj epjVar, iwt iwtVar, kas kasVar, ojc ojcVar, lda ldaVar, final jns jnsVar, qkg qkgVar, fwl fwlVar, jac jacVar, iyb iybVar, fly flyVar, huf hufVar, lda ldaVar2, lda ldaVar3, bne bneVar, hjn hjnVar, fxf fxfVar, ddf ddfVar, eam eamVar, emb embVar, huj hujVar, BottomBarController bottomBarController, jlb jlbVar, AccessibilityManager accessibilityManager, dnj dnjVar, gvb gvbVar, ijn ijnVar, fks fksVar, fle fleVar, fku fkuVar, efu efuVar, imt imtVar, qkg qkgVar2, jbe jbeVar, ojc ojcVar2, hbq hbqVar, hll hllVar, ojc ojcVar3, fkh fkhVar, dba dbaVar, gtg gtgVar, dah dahVar, elw elwVar, byte[] bArr, byte[] bArr2) {
        boolean z = false;
        this.U = ljfVar;
        this.V = ghgVar;
        this.d = cvoVar;
        this.e = bttVar;
        this.W = ghuVar;
        this.f = larVar;
        this.h = fwtVar;
        this.X = ifnVar;
        this.i = epjVar;
        this.j = iwtVar;
        this.k = kasVar;
        this.n = ojcVar;
        this.q = ldaVar;
        this.o = fwlVar;
        this.p = jacVar;
        this.Y = qkgVar;
        this.Z = iybVar;
        this.r = flyVar;
        this.ag = hufVar;
        this.aa = ldaVar2;
        this.ab = ldaVar3;
        this.l = bneVar;
        this.S = hjnVar;
        this.s = ddfVar;
        this.ar = embVar;
        this.t = hujVar;
        this.u = bottomBarController;
        this.v = jlbVar;
        this.z = eamVar;
        this.m = fxfVar;
        this.w = accessibilityManager;
        this.x = dnjVar;
        this.y = gvbVar;
        this.ac = ijnVar;
        this.N = (ijp) ijnVar.a();
        this.O = fksVar;
        this.A = fleVar;
        this.P = fkuVar;
        this.ad = efuVar;
        this.ae = imtVar;
        this.af = qkgVar2;
        this.aq = jbeVar;
        this.B = ojcVar2;
        this.C = hbqVar;
        this.aj = hllVar;
        this.ak = ojcVar3;
        this.al = fkhVar;
        this.D = dbaVar;
        this.E = gtgVar;
        this.F = dahVar;
        this.am = elwVar;
        this.g = new eyb(this, eamVar, fwtVar, flyVar, fleVar, ddfVar, hjnVar, fksVar);
        this.K = hujVar.a("cuttlefish_steady_advice") == 0 ? true : z;
        this.L = ((Integer) hufVar.c(htu.d)).intValue();
        this.an = new lij() { // from class: exq
            @Override // defpackage.lij
            public final void fB(Object obj) {
                eyg eygVar = eyg.this;
                jns jnsVar2 = jnsVar;
                Integer num = (Integer) obj;
                if (eygVar.a && num.intValue() != eygVar.L) {
                    eygVar.L = num.intValue();
                    jnsVar2.e.n(jrl.LONG_EXPOSURE, new exr(eygVar, 1));
                }
            }
        };
    }

    private final void I(boolean z) {
        if (z) {
            this.ai.a();
        } else {
            this.ai.b();
        }
        this.S.d(this.ai);
    }

    public final void A() {
        this.T = null;
        fwb fwbVar = this.ah;
        if (fwbVar != null && !fwbVar.isDone()) {
            this.ah.cancel(true);
        }
        this.ah = this.V.a(this.d, this.W, jrl.LONG_EXPOSURE);
        this.k.m();
        this.k.j();
        if (this.k.E() || !this.k.D(jrl.LONG_EXPOSURE) || ((kbi) this.k).L) {
            this.k.h();
        }
        plk.af(this.ah, new eyf(this), this.f);
    }

    public final void B(boolean z) {
        if (z) {
            this.O.f();
            this.e.g().m();
            this.e.g().c();
        }
    }

    @Override // defpackage.jad
    public final void C(int i) {
        if (i == 1) {
            this.X.c(R.raw.timer_final);
        } else if (i != 2 && i != 3) {
        } else {
            this.X.c(R.raw.timer_increment);
        }
    }

    public final void D(int i) {
        jac jacVar = this.p;
        jacVar.h = this;
        jacVar.d(i);
    }

    public final void E(boolean z) {
        this.O.f();
        if (!z) {
            this.X.b(R.raw.camera_shutter);
            return;
        }
        this.X.b(R.raw.astro_longexposure_stop);
        this.e.g().n();
    }

    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, hpr] */
    public final void F() {
        boolean z;
        this.U.e("CuttlefishModule#takePictureNow");
        fwc fwcVar = this.T;
        if (fwcVar == null) {
            d.v(b.c(), "Not taking picture since Camera is closed.", (char) 1582);
        } else if (!((Boolean) fwcVar.b().fA()).booleanValue()) {
            d.v(b.c(), "Not taking picture since the Camera is not ready to take a picture.", (char) 1581);
        } else {
            x(false);
            this.X.b(R.raw.longexposure_start);
            this.z.k(true);
            this.o.b();
            this.A.d();
            if (!this.z.n()) {
                this.A.e();
            }
            this.r.i();
            this.aq.a();
            fwt fwtVar = this.h;
            gft gftVar = this.ao;
            boolean z2 = this.H;
            fwtVar.s = this.N;
            fvx fvxVar = fwcVar.b;
            long currentTimeMillis = System.currentTimeMillis();
            hsg c2 = fwtVar.r.c(currentTimeMillis);
            mbg mbgVar = fwtVar.x;
            String a = fwtVar.w.a(currentTimeMillis);
            bww c3 = fwtVar.a.c();
            ojc i = ojc.i(fwtVar.s);
            ?? mo37get = mbgVar.a.mo37get();
            ljf ljfVar = (ljf) mbgVar.b.mo37get();
            ljfVar.getClass();
            efh efhVar = (efh) mbgVar.c.mo37get();
            efhVar.getClass();
            lco lcoVar = (lco) mbgVar.d.mo37get();
            lcoVar.getClass();
            hhl hhlVar = (hhl) mbgVar.e.mo37get();
            hhlVar.getClass();
            a.getClass();
            hqo hqoVar = new hqo(mo37get, ljfVar, efhVar, lcoVar, hhlVar, a, c3, c2, i);
            lig ligVar = fvxVar.d.a;
            lig d = fvq.F(fwtVar.c.j()) ? ligVar.d() : ligVar.e();
            fwtVar.b.e(hqoVar);
            fwtVar.q.a(hqoVar);
            hqoVar.P(d);
            fwtVar.v = hqoVar;
            int i2 = fwtVar.c.c().e;
            if (!fwtVar.o.k(ddu.r) || !((Boolean) fwtVar.h.fA()).booleanValue() || !((Boolean) fwtVar.i.fA()).booleanValue()) {
                z = false;
            } else {
                if (fwcVar.c.J()) {
                    if (fwtVar.p.fA() == jrl.IMAGE_INTENT) {
                        z = !fwtVar.o.k(ddu.q);
                    } else {
                        fwtVar.o.b();
                    }
                }
                z = true;
            }
            gfs gfsVar = new gfs(i2, gftVar, fwtVar.d.a, fwcVar.c.k(), fwcVar.c.N(), lcz.a(false), z, false);
            hsa hsaVar = fwtVar.v;
            hsaVar.getClass();
            ghx ghxVar = fwcVar.c;
            boolean z3 = ghxVar.k() == lwd.FRONT;
            String str = z3 ? (String) fwtVar.n.c(htu.n) : fwtVar.k;
            boolean equals = str.equals(fwtVar.j);
            boolean z4 = ((Integer) fwtVar.n.c(htu.c)).intValue() != jbp.OFF.e;
            hte a2 = hte.a(((Integer) (z3 ? fwtVar.m : fwtVar.l).fA()).intValue());
            ojc i3 = fwtVar.u.g() ? ojc.i(((hcl) fwtVar.u.c()).c()) : oih.a;
            iij k = hsaVar.k();
            fka a3 = fkb.a();
            a3.c = 29;
            String s = hsaVar.s();
            String str2 = mbs.c.j;
            StringBuilder sb = new StringBuilder(s.length() + 1 + String.valueOf(str2).length());
            sb.append(s);
            sb.append(".");
            sb.append(str2);
            a3.d(sb.toString());
            a3.g(z3);
            a3.n(((Float) fwtVar.g.fA()).floatValue());
            a3.e(str);
            a3.h(z4);
            a3.m(((hti) fwtVar.e.fA()).g);
            a3.a = Boolean.valueOf(z2);
            a3.b(ghxVar.h());
            a3.j(Boolean.valueOf(equals));
            boolean z5 = false;
            a3.k(false);
            a3.l(((Boolean) fwtVar.f.fA()).booleanValue());
            a3.d = a2.b();
            if (hsaVar.j() == hss.MARS_STORE) {
                z5 = true;
            }
            a3.i(z5);
            a3.c(fwtVar.t.d());
            a3.b = i3;
            ((iik) k).w = a3.a();
            hsa hsaVar2 = fwtVar.v;
            hsaVar2.getClass();
            fwcVar.f(gfsVar, hsaVar2).d(new exr(this, 2), this.f);
            this.N = (ijp) this.ac.a();
            this.U.f();
        }
    }

    public final boolean G() {
        fwc fwcVar = this.T;
        return fwcVar != null && ((Boolean) fwcVar.b().fA()).booleanValue();
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        x(false);
    }

    @Override // defpackage.buf
    public final ojc fQ() {
        return ojc.h(this.T);
    }

    @Override // defpackage.buf
    public final void gc(int i) {
        fwc fwcVar;
        if (i != 0 || (fwcVar = this.T) == null) {
            return;
        }
        x(((Boolean) fwcVar.b().fA()).booleanValue());
    }

    @Override // defpackage.buf
    public final void ge() {
        w();
    }

    @Override // defpackage.buf
    public final void gf() {
        u();
        v(true);
        this.E.q(false);
        this.k.o();
        this.k.h();
    }

    @Override // defpackage.buf
    public final void k() {
        this.I.c(this.z.d(this.ap));
    }

    @Override // defpackage.buf
    public final void m() {
        lap lapVar = this.I;
        if (lapVar != null && !lapVar.a()) {
            this.I.close();
        }
        this.I = new lap();
        this.S.b();
        this.o.d();
        this.o.e(true);
        jom jomVar = this.o.b;
        if (jomVar != null) {
            jomVar.f = 0;
            jomVar.g = 0;
            jomVar.k = false;
        }
        this.U.e("CuttlefishModule#start");
        A();
        x(true);
        this.u.addListener(this.Q);
        this.I.c(this.ag.a(htu.d).a(this.an, this.f));
        this.I.c(new lie(this) { // from class: exo
            public final /* synthetic */ eyg a;

            {
                this.a = this;
            }

            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                switch (r2) {
                    case 0:
                        eyg eygVar = this.a;
                        eygVar.i.b(eygVar.R);
                        return;
                    case 1:
                        eyg eygVar2 = this.a;
                        eygVar2.u.removeListener(eygVar2.Q);
                        return;
                    default:
                        this.a.A.a();
                        return;
                }
            }
        });
        this.I.c(this.v.d(this.g));
        this.I.c(this.q.a(new lij() { // from class: exp
            @Override // defpackage.lij
            public final void fB(Object obj) {
                eyg.this.v.ak((hti) obj);
            }
        }, this.f));
        this.I.c(this.z.d(this.ap));
        this.i.a(this.R);
        this.I.c(new lie(this) { // from class: exo
            public final /* synthetic */ eyg a;

            {
                this.a = this;
            }

            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                switch (r2) {
                    case 0:
                        eyg eygVar = this.a;
                        eygVar.i.b(eygVar.R);
                        return;
                    case 1:
                        eyg eygVar2 = this.a;
                        eygVar2.u.removeListener(eygVar2.Q);
                        return;
                    default:
                        this.a.A.a();
                        return;
                }
            }
        });
        this.ai = (ProgressOverlay) ((jnr) this.Y.mo37get()).c.c(R.id.progress_overlay);
        I(true);
        if (bqe.v(this.ar)) {
            D(bqe.b(this.ar.a()));
            bqe.f(this.ar.a());
        }
        this.m.b();
        this.m.a();
        this.A.b();
        this.I.c(new lie(this) { // from class: exo
            public final /* synthetic */ eyg a;

            {
                this.a = this;
            }

            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                switch (r2) {
                    case 0:
                        eyg eygVar = this.a;
                        eygVar.i.b(eygVar.R);
                        return;
                    case 1:
                        eyg eygVar2 = this.a;
                        eygVar2.u.removeListener(eygVar2.Q);
                        return;
                    default:
                        this.a.A.a();
                        return;
                }
            }
        });
        this.U.f();
        this.O.e(this.am);
        this.I.c(this.O);
        this.I.c(this.ae.d(this.ad));
        this.I.c(this.ae.d(this.aj));
        if (this.s.k(ddq.f)) {
            ojc b2 = ((fsr) this.af).b();
            if (b2.g()) {
                this.I.c(new pkj(((File) b2.c()).getAbsolutePath()));
            }
        }
        if (!this.ak.g() || !this.al.j) {
            return;
        }
        ddf ddfVar = this.s;
        ddi ddiVar = ddm.a;
        ddfVar.f();
        float d = this.k.d();
        Float f = c;
        if (d < f.floatValue()) {
            this.k.r(f.floatValue());
            kas kasVar = this.k;
            if (((kbi) kasVar).L) {
                kasVar.h();
            }
        }
        ((fli) this.ak.c()).a();
        this.al.j = false;
    }

    @Override // defpackage.buf
    public final void o() {
        if (this.ah.isDone()) {
            fwc fwcVar = this.T;
            if (fwcVar != null) {
                fwcVar.close();
                this.T = null;
            }
        } else {
            this.ah.cancel(true);
        }
        this.W.d();
        this.o.e(false);
        I(false);
        this.S.a();
        this.I.close();
    }

    @Override // defpackage.buf
    public final boolean q() {
        lar.a();
        if (this.p.e()) {
            this.Z.b();
            this.p.a();
            return true;
        }
        return false;
    }

    @Override // defpackage.buf
    public final boolean s() {
        return true;
    }

    public final void u() {
        if (this.p.e()) {
            this.Z.b();
            this.p.a();
        }
    }

    public final void v(boolean z) {
        this.o.a();
        this.e.g().n();
        this.O.f();
        this.O.a();
        this.v.r();
        CountDownTimer countDownTimer = this.M;
        if (countDownTimer != null) {
            countDownTimer.onFinish();
        }
        if (z || this.z.n()) {
            return;
        }
        this.v.m();
    }

    public final void w() {
        if (hte.a(((Integer) this.ab.fA()).intValue()) != hte.ON) {
            this.ab.fB(Integer.valueOf(hte.ON.f));
        }
        if (hte.a(((Integer) this.aa.fA()).intValue()) != hte.ON) {
            this.aa.fB(Integer.valueOf(hte.ON.f));
        }
    }

    public final void x(boolean z) {
        if (this.a && !this.p.e()) {
            this.e.g().i(z);
            if (z) {
                this.r.d();
            } else {
                this.r.j();
            }
        }
    }

    @Override // defpackage.jad
    public final void y() {
        if (!this.a) {
            return;
        }
        this.Z.b();
        F();
    }

    @Override // defpackage.jad
    public final void z() {
        if (!this.a) {
            return;
        }
        this.Z.a();
        this.X.c(R.raw.timer_start);
    }
}
