package defpackage;

import com.hdrindicator.DisplayHelper;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: hbq  reason: default package */
/* loaded from: classes.dex */
public final class hbq implements hbu {
    public final lis a;
    public int b;
    public CountDownLatch c;
    private final ddf f;
    private final gfy g;
    private float h;
    private float i;
    private final phv j;
    private pht k;
    private Float l;
    private Float m;
    private Float n;
    private Float o;
    private Float p;
    private Float q;
    private Float r;
    private lvp s;
    private lco t;
    private boolean u;
    private boolean e = false;
    public final lce d = new lce(q());

    public hbq(ddf ddfVar, gfy gfyVar, phv phvVar, lir lirVar) {
        this.f = ddfVar;
        ddg ddgVar = dde.a;
        ddfVar.b();
        this.g = gfyVar;
        this.j = phvVar;
        this.a = lirVar.a("DualEvCtrl");
        this.h = 0.5f;
        this.i = DisplayHelper.DENSITY;
        this.b = 0;
    }

    private static float m(float f) {
        return oxh.H(f, 0.03f, 0.97f);
    }

    private final synchronized float n(float f) {
        float o;
        o = o();
        return (float) Math.pow((oxh.H(f, 1.0f, o) - 1.0f) / (o - 1.0f), 0.75d);
    }

    private final float o() {
        return this.e ? 14.0f : 17.94f;
    }

    private final synchronized float p(float f) {
        return ((o() - 1.0f) * ((float) Math.pow(f, 1.3333333730697632d))) + 1.0f;
    }

    private static hbp q() {
        return hbp.a(DisplayHelper.DENSITY, DisplayHelper.DENSITY, DisplayHelper.DENSITY, 0);
    }

    private final synchronized void r(float f, float f2, float f3) {
        this.o = Float.valueOf(f);
        this.p = Float.valueOf(f2);
        this.q = Float.valueOf(f3);
        this.r = Float.valueOf((float) (Math.log(m(n(f2 / f))) / Math.log(m(this.i))));
    }

    private static boolean s(float f) {
        return f >= DisplayHelper.DENSITY && f <= 1.0f;
    }

    public final synchronized hbp a(float f, float f2) {
        if (this.u && this.s != null && s(f) && s(f2)) {
            float a = this.s.a();
            float e = this.s.e() * a;
            float d = (this.s.d() * a) - e;
            if (this.o != null && this.p != null && this.q != null) {
                this.r.getClass();
                if (this.f.k(dcz.a)) {
                    float f3 = e + (d * f);
                    float pow = (float) Math.pow(2.0d, f3);
                    return hbp.a(this.o.floatValue() * pow, this.p.floatValue() * pow, this.q.floatValue() * pow, Math.round(f3 / a));
                }
                float f4 = e + (d * f);
                double pow2 = Math.pow(2.0d, f4);
                int round = Math.round(f4 / a);
                float p = p((float) Math.pow(f2, this.r.floatValue()));
                float o = o();
                float floatValue = this.o.floatValue() * ((float) pow2);
                float f5 = p * floatValue;
                float H = oxh.H(f5, floatValue, o * floatValue);
                if (round == 0) {
                    round = -1;
                }
                return hbp.a(floatValue, f5, H, round);
            }
            Float f6 = this.l;
            if (f6 != null && this.m != null && this.n != null) {
                r(f6.floatValue(), this.m.floatValue(), this.n.floatValue());
                return q();
            }
            return q();
        }
        return q();
    }

    public final synchronized hbs b() {
        Float f = this.l;
        if (f != null && this.m != null) {
            this.n.getClass();
            float floatValue = f.floatValue();
            float floatValue2 = this.m.floatValue();
            this.n.floatValue();
            this.h = 0.5f;
            float n = n(floatValue2 / floatValue);
            this.i = n;
            if (this.b > 0) {
                n = oxh.H(n, 0.08f, 0.92f);
                this.i = n;
            }
            return hbs.a(this.h, n);
        }
        return hbs.a(0.5f, DisplayHelper.DENSITY);
    }

    public final synchronized lco c() {
        return this.d;
    }

    public final synchronized pba d() {
        Float f;
        poy m = pba.h.m();
        if (this.u && (f = this.o) != null && this.p != null) {
            this.q.getClass();
            float floatValue = f.floatValue();
            float floatValue2 = this.p.floatValue();
            float floatValue3 = this.q.floatValue();
            hbp hbpVar = (hbp) this.d.d;
            if (m.c) {
                m.m();
                m.c = false;
            }
            pba pbaVar = (pba) m.b;
            int i = pbaVar.a | 1;
            pbaVar.a = i;
            pbaVar.b = floatValue;
            int i2 = i | 2;
            pbaVar.a = i2;
            pbaVar.c = floatValue2;
            int i3 = i2 | 4;
            pbaVar.a = i3;
            pbaVar.d = floatValue3;
            float f2 = hbpVar.a;
            int i4 = i3 | 8;
            pbaVar.a = i4;
            pbaVar.e = f2;
            float f3 = hbpVar.b;
            int i5 = i4 | 16;
            pbaVar.a = i5;
            pbaVar.f = f3;
            float f4 = hbpVar.c;
            pbaVar.a = i5 | 32;
            pbaVar.g = f4;
            return (pba) m.j();
        }
        return (pba) m.j();
    }

    @Override // defpackage.hbu
    public final pht e() {
        pht phtVar = this.k;
        if (phtVar != null) {
            phtVar.cancel(true);
        }
        pht b = this.j.b(new Callable() { // from class: hbo
            @Override // java.util.concurrent.Callable
            public final Object call() {
                hbq hbqVar = hbq.this;
                if (hbqVar.b > 0) {
                    hbqVar.g();
                    synchronized (hbqVar) {
                        hbqVar.c = new CountDownLatch(12);
                    }
                    try {
                        if (!hbqVar.c.await(500L, TimeUnit.MILLISECONDS)) {
                            hbqVar.a.b("CountDownLatch timed out before getting 12 Gcam AE results.");
                        }
                    } catch (InterruptedException e) {
                        hbqVar.a.h("CountDownLatch for Gcam AE results interrupted.");
                        Thread.currentThread().interrupt();
                    }
                    synchronized (hbqVar) {
                        hbqVar.c = null;
                    }
                }
                return hbqVar.b();
            }
        });
        this.k = b;
        return b;
    }

    @Override // defpackage.hbu
    public final synchronized void f() {
        this.b = 0;
        if (!j()) {
            return;
        }
        lis lisVar = this.a;
        int i = this.b;
        StringBuilder sb = new StringBuilder(47);
        sb.append("Resetting dual ev (touchCounter : ");
        sb.append(i);
        sb.append(").");
        lisVar.b(sb.toString());
        g();
        this.u = false;
    }

    public final synchronized void g() {
        this.d.fB(q());
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
    }

    @Override // defpackage.hbu
    public final synchronized void h() {
        if (!j()) {
            return;
        }
        int i = this.b + 1;
        this.b = i;
        lis lisVar = this.a;
        StringBuilder sb = new StringBuilder(56);
        sb.append("Tapped to initiate dual ev (touchCounter : ");
        sb.append(i);
        sb.append(").");
        lisVar.b(sb.toString());
        g();
        this.u = true;
    }

    public final synchronized void i(lvp lvpVar, float f, float f2, float f3) {
        lvp lvpVar2;
        this.s = lvpVar;
        this.e = false;
        if (this.f.k(dcz.c) && (lvpVar2 = this.s) != null && lvpVar2.k() == lwd.BACK && this.s.t().size() == 1 && ((Float) this.s.t().get(0)).floatValue() < 3.5f) {
            this.e = true;
        }
        this.l = Float.valueOf(f);
        this.m = Float.valueOf(f2);
        this.n = Float.valueOf(f3);
        CountDownLatch countDownLatch = this.c;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // defpackage.hbu
    public final synchronized boolean j() {
        boolean z;
        lco lcoVar = this.t;
        if (lcoVar != null && ((hbt) lcoVar.fA()).a) {
            if (((hbt) this.t.fA()).b) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    @Override // defpackage.hbu
    public final synchronized void k(bqg bqgVar, lco lcoVar) {
        this.t = lcoVar;
        lap h = bqgVar.h();
        gfy gfyVar = this.g;
        h.c(lcv.b(gfyVar.c, gfyVar.d).a(new lij() { // from class: hbn
            @Override // defpackage.lij
            public final void fB(Object obj) {
                hbq hbqVar = hbq.this;
                List list = (List) obj;
                hbqVar.d.fB(hbqVar.a(((Float) list.get(0)).floatValue(), ((Float) list.get(1)).floatValue()));
            }
        }, pgr.a));
    }

    public final void l() {
    }
}
