package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.ArrayMap;

import com.google.android.apps.camera.bottombar.R;

import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

import j$.util.concurrent.ConcurrentHashMap;

/* renamed from: czl  reason: default package */
/* loaded from: classes.dex */
public final class czl implements iat, hzh, cyv {
    public final imt A;
    public final long B;
    public long D;
    public final cyp E;
    public imr F;
    private final Executor G;
    private final ddf H;
    public final cyw b;
    public final dbr c;
    public final dbg d;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final Executor k;
    public iay l;
    public final lar o;
    public final fvv p;
    public final jcw q;
    public final qkg r;
    public final hzi s;
    public final gvb t;
    public final lco u;
    public boolean v;
    public final ScheduledExecutorService w;
    public final bxy x;
    public final ims y;
    public final cyl z;
    public lie a = bug.h;
    public final Map e = new ConcurrentHashMap();
    public ojc m = oih.a;
    public ojc n = oih.a;
    public ojc C = oih.a;
    public final lap j = new lap();

    public czl(cyw cywVar, ljl ljlVar, lar larVar, fvv fvvVar, jcw jcwVar, qkg qkgVar, hzi hziVar, gvb gvbVar, lco lcoVar, dbr dbrVar, dbg dbgVar, ddf ddfVar, ScheduledExecutorService scheduledExecutorService, Executor executor, cyp cypVar, bxy bxyVar, cyl cylVar, imt imtVar, ims imsVar) {
        this.b = cywVar;
        this.c = dbrVar;
        this.d = dbgVar;
        this.k = ljlVar;
        this.o = larVar;
        this.p = fvvVar;
        this.q = jcwVar;
        this.r = qkgVar;
        this.s = hziVar;
        this.t = gvbVar;
        this.u = lcoVar;
        this.v = ((Boolean) lcoVar.fA()).booleanValue();
        this.G = executor;
        this.H = ddfVar;
        this.w = scheduledExecutorService;
        this.E = cypVar;
        this.z = cylVar;
        this.A = imtVar;
        this.x = bxyVar;
        this.y = imsVar;
        this.B = TimeUnit.SECONDS.toMillis(1L) / ((Integer) ddfVar.a(ddp.c).c()).intValue();
    }

    @Override // defpackage.iat
    public final void a() {
        this.k.execute(new lsl(this.j, 1));
    }

    @Override // defpackage.iat
    public final void b(final iay iayVar) {
        this.k.execute(new Runnable() { // from class: czg
            @Override // java.lang.Runnable
            public final void run() {
                czl czlVar = czl.this;
                czlVar.l = iayVar;
                if (czlVar.n.g()) {
                    czlVar.i(czlVar.e((cyk) czlVar.n.c()));
                }
            }
        });
    }

    @Override // defpackage.cyv
    public final void c(long j) {
        mad madVar = (mad) this.e.remove(Long.valueOf(j));
        if (madVar != null) {
            madVar.close();
        }
    }

    @Override // defpackage.cyv
    public final void d(final czo czoVar) {
        this.k.execute(new Runnable() { // from class: czf
            @Override // java.lang.Runnable
            public final void run() {
                czl czlVar = czl.this;
                czo czoVar2 = czoVar;
                if (!czlVar.f) {
                    return;
                }
                czlVar.f(czoVar2.b);
                long j = czoVar2.a;
                ojc ojcVar = czoVar2.c;
                if (!ojcVar.g()) {
                    return;
                }
                oor oorVar = ((cyn) ojcVar.c()).a;
                if (!oorVar.isEmpty()) {
                    czlVar.c.fL(j, oorVar);
                }
                ojc ojcVar2 = ((cyn) ojcVar.c()).b;
                if (!ojcVar2.g()) {
                    return;
                }
                ArrayMap arrayMap = new ArrayMap();
                for (nwg nwgVar : ((nwh) ojcVar2.c()).a) {
                    nwi nwiVar = nwgVar.a;
                    if (nwiVar == null) {
                        nwiVar = nwi.b;
                    }
                    ppj ppjVar = nwiVar.a;
                    if (!ppjVar.isEmpty()) {
                        arrayMap.put(Long.valueOf(nwgVar.b), ppjVar);
                    }
                }
                if (arrayMap.isEmpty()) {
                    return;
                }
                czlVar.d.g(j, arrayMap);
            }
        });
    }

    public final iax e(final cyk cykVar) {
        iaw a = iax.a();
        String str = cykVar.b;
        if (str != null) {
            a.b = str;
        }
        Drawable drawable = cykVar.d;
        if (drawable != null) {
            a.c = drawable;
        }
        a.d = new Runnable(this) { // from class: cze
            public final /* synthetic */ czl a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r3) {
                    case 0:
                        czl czlVar = this.a;
                        cyk cykVar2 = cykVar;
                        cykVar2.e.run();
                        fjs fjsVar = czlVar.E.a;
                        poy m = pcj.d.m();
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        pcj pcjVar = (pcj) m.b;
                        pcjVar.c = 3;
                        pcjVar.a |= 2;
                        pck b = cyp.b(cykVar2);
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        pcj pcjVar2 = (pcj) m.b;
                        b.getClass();
                        pcjVar2.b = b;
                        pcjVar2.a = 1 | pcjVar2.a;
                        fjsVar.s((pcj) m.j());
                        return;
                    case 1:
                        final czl czlVar2 = this.a;
                        final cyk cykVar3 = cykVar;
                        if (cykVar3.i == 1) {
                            ((hzq) czlVar2.r.mo37get()).a(new iar() { // from class: czb
                                @Override // defpackage.iar
                                public final void a(final Bitmap bitmap) {
                                    final czl czlVar3 = czl.this;
                                    final cyk cykVar4 = cykVar3;
                                    if (bitmap != null) {
                                        czlVar3.o.execute(new Runnable() { // from class: czd
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                pmh pmhVar;
                                                czl czlVar4 = czl.this;
                                                Bitmap bitmap2 = bitmap;
                                                cyk cykVar5 = cykVar4;
                                                jcw jcwVar = czlVar4.q;
                                                pmr b2 = pms.b();
                                                b2.b = bitmap2;
                                                b2.f = Integer.valueOf(cykVar5.j == 3 ? 7 : 0);
                                                if (cykVar5.f.g()) {
                                                    poy m2 = pmh.c.m();
                                                    poy m3 = pmb.c.m();
                                                    plz plzVar = (plz) cykVar5.f.c();
                                                    if (m3.c) {
                                                        m3.m();
                                                        m3.c = false;
                                                    }
                                                    pmb pmbVar = (pmb) m3.b;
                                                    pmbVar.b = plzVar;
                                                    pmbVar.a |= 1;
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pmh pmhVar2 = (pmh) m2.b;
                                                    pmb pmbVar2 = (pmb) m3.j();
                                                    pmbVar2.getClass();
                                                    pmhVar2.b = pmbVar2;
                                                    pmhVar2.a = 1;
                                                    pmhVar = (pmh) m2.j();
                                                } else {
                                                    pmhVar = pmh.c;
                                                }
                                                b2.d = pmhVar;
                                                jcwVar.g = b2.a();
                                                if (!czlVar4.p.b(jrl.LENS)) {
                                                    czlVar4.q.e();
                                                }
                                            }
                                        });
                                    }
                                }
                            });
                            czlVar2.E.a(cykVar3);
                            return;
                        }
                        Runnable runnable = cykVar3.c;
                        if (runnable == null) {
                            return;
                        }
                        runnable.run();
                        czlVar2.E.a(cykVar3);
                        return;
                    default:
                        czl czlVar3 = this.a;
                        cyk cykVar4 = cykVar;
                        if (!czlVar3.m.g() || ((cyk) czlVar3.m.c()).a != cykVar4.a) {
                            fjs fjsVar2 = czlVar3.E.a;
                            poy m2 = pcj.d.m();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pcj pcjVar3 = (pcj) m2.b;
                            pcjVar3.c = 1;
                            pcjVar3.a |= 2;
                            pck b2 = cyp.b(cykVar4);
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pcj pcjVar4 = (pcj) m2.b;
                            b2.getClass();
                            pcjVar4.b = b2;
                            pcjVar4.a = 1 | pcjVar4.a;
                            fjsVar2.s((pcj) m2.j());
                        }
                        czlVar3.m = ojc.i(cykVar4);
                        return;
                }
            }
        };
        a.g = new Runnable(this) { // from class: cze
            public final /* synthetic */ czl a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r3) {
                    case 0:
                        czl czlVar = this.a;
                        cyk cykVar2 = cykVar;
                        cykVar2.e.run();
                        fjs fjsVar = czlVar.E.a;
                        poy m = pcj.d.m();
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        pcj pcjVar = (pcj) m.b;
                        pcjVar.c = 3;
                        pcjVar.a |= 2;
                        pck b = cyp.b(cykVar2);
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        pcj pcjVar2 = (pcj) m.b;
                        b.getClass();
                        pcjVar2.b = b;
                        pcjVar2.a = 1 | pcjVar2.a;
                        fjsVar.s((pcj) m.j());
                        return;
                    case 1:
                        final czl czlVar2 = this.a;
                        final cyk cykVar3 = cykVar;
                        if (cykVar3.i == 1) {
                            ((hzq) czlVar2.r.mo37get()).a(new iar() { // from class: czb
                                @Override // defpackage.iar
                                public final void a(final Bitmap bitmap) {
                                    final czl czlVar3 = czl.this;
                                    final cyk cykVar4 = cykVar3;
                                    if (bitmap != null) {
                                        czlVar3.o.execute(new Runnable() { // from class: czd
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                pmh pmhVar;
                                                czl czlVar4 = czl.this;
                                                Bitmap bitmap2 = bitmap;
                                                cyk cykVar5 = cykVar4;
                                                jcw jcwVar = czlVar4.q;
                                                pmr b2 = pms.b();
                                                b2.b = bitmap2;
                                                b2.f = Integer.valueOf(cykVar5.j == 3 ? 7 : 0);
                                                if (cykVar5.f.g()) {
                                                    poy m2 = pmh.c.m();
                                                    poy m3 = pmb.c.m();
                                                    plz plzVar = (plz) cykVar5.f.c();
                                                    if (m3.c) {
                                                        m3.m();
                                                        m3.c = false;
                                                    }
                                                    pmb pmbVar = (pmb) m3.b;
                                                    pmbVar.b = plzVar;
                                                    pmbVar.a |= 1;
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pmh pmhVar2 = (pmh) m2.b;
                                                    pmb pmbVar2 = (pmb) m3.j();
                                                    pmbVar2.getClass();
                                                    pmhVar2.b = pmbVar2;
                                                    pmhVar2.a = 1;
                                                    pmhVar = (pmh) m2.j();
                                                } else {
                                                    pmhVar = pmh.c;
                                                }
                                                b2.d = pmhVar;
                                                jcwVar.g = b2.a();
                                                if (!czlVar4.p.b(jrl.LENS)) {
                                                    czlVar4.q.e();
                                                }
                                            }
                                        });
                                    }
                                }
                            });
                            czlVar2.E.a(cykVar3);
                            return;
                        }
                        Runnable runnable = cykVar3.c;
                        if (runnable == null) {
                            return;
                        }
                        runnable.run();
                        czlVar2.E.a(cykVar3);
                        return;
                    default:
                        czl czlVar3 = this.a;
                        cyk cykVar4 = cykVar;
                        if (!czlVar3.m.g() || ((cyk) czlVar3.m.c()).a != cykVar4.a) {
                            fjs fjsVar2 = czlVar3.E.a;
                            poy m2 = pcj.d.m();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pcj pcjVar3 = (pcj) m2.b;
                            pcjVar3.c = 1;
                            pcjVar3.a |= 2;
                            pck b2 = cyp.b(cykVar4);
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pcj pcjVar4 = (pcj) m2.b;
                            b2.getClass();
                            pcjVar4.b = b2;
                            pcjVar4.a = 1 | pcjVar4.a;
                            fjsVar2.s((pcj) m2.j());
                        }
                        czlVar3.m = ojc.i(cykVar4);
                        return;
                }
            }
        };
        a.h = new Runnable(this) { // from class: cze
            public final /* synthetic */ czl a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (r3) {
                    case 0:
                        czl czlVar = this.a;
                        cyk cykVar2 = cykVar;
                        cykVar2.e.run();
                        fjs fjsVar = czlVar.E.a;
                        poy m = pcj.d.m();
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        pcj pcjVar = (pcj) m.b;
                        pcjVar.c = 3;
                        pcjVar.a |= 2;
                        pck b = cyp.b(cykVar2);
                        if (m.c) {
                            m.m();
                            m.c = false;
                        }
                        pcj pcjVar2 = (pcj) m.b;
                        b.getClass();
                        pcjVar2.b = b;
                        pcjVar2.a = 1 | pcjVar2.a;
                        fjsVar.s((pcj) m.j());
                        return;
                    case 1:
                        final czl czlVar2 = this.a;
                        final cyk cykVar3 = cykVar;
                        if (cykVar3.i == 1) {
                            ((hzq) czlVar2.r.mo37get()).a(new iar() { // from class: czb
                                @Override // defpackage.iar
                                public final void a(final Bitmap bitmap) {
                                    final czl czlVar3 = czl.this;
                                    final cyk cykVar4 = cykVar3;
                                    if (bitmap != null) {
                                        czlVar3.o.execute(new Runnable() { // from class: czd
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                pmh pmhVar;
                                                czl czlVar4 = czl.this;
                                                Bitmap bitmap2 = bitmap;
                                                cyk cykVar5 = cykVar4;
                                                jcw jcwVar = czlVar4.q;
                                                pmr b2 = pms.b();
                                                b2.b = bitmap2;
                                                b2.f = Integer.valueOf(cykVar5.j == 3 ? 7 : 0);
                                                if (cykVar5.f.g()) {
                                                    poy m2 = pmh.c.m();
                                                    poy m3 = pmb.c.m();
                                                    plz plzVar = (plz) cykVar5.f.c();
                                                    if (m3.c) {
                                                        m3.m();
                                                        m3.c = false;
                                                    }
                                                    pmb pmbVar = (pmb) m3.b;
                                                    pmbVar.b = plzVar;
                                                    pmbVar.a |= 1;
                                                    if (m2.c) {
                                                        m2.m();
                                                        m2.c = false;
                                                    }
                                                    pmh pmhVar2 = (pmh) m2.b;
                                                    pmb pmbVar2 = (pmb) m3.j();
                                                    pmbVar2.getClass();
                                                    pmhVar2.b = pmbVar2;
                                                    pmhVar2.a = 1;
                                                    pmhVar = (pmh) m2.j();
                                                } else {
                                                    pmhVar = pmh.c;
                                                }
                                                b2.d = pmhVar;
                                                jcwVar.g = b2.a();
                                                if (!czlVar4.p.b(jrl.LENS)) {
                                                    czlVar4.q.e();
                                                }
                                            }
                                        });
                                    }
                                }
                            });
                            czlVar2.E.a(cykVar3);
                            return;
                        }
                        Runnable runnable = cykVar3.c;
                        if (runnable == null) {
                            return;
                        }
                        runnable.run();
                        czlVar2.E.a(cykVar3);
                        return;
                    default:
                        czl czlVar3 = this.a;
                        cyk cykVar4 = cykVar;
                        if (!czlVar3.m.g() || ((cyk) czlVar3.m.c()).a != cykVar4.a) {
                            fjs fjsVar2 = czlVar3.E.a;
                            poy m2 = pcj.d.m();
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pcj pcjVar3 = (pcj) m2.b;
                            pcjVar3.c = 1;
                            pcjVar3.a |= 2;
                            pck b2 = cyp.b(cykVar4);
                            if (m2.c) {
                                m2.m();
                                m2.c = false;
                            }
                            pcj pcjVar4 = (pcj) m2.b;
                            b2.getClass();
                            pcjVar4.b = b2;
                            pcjVar4.a = 1 | pcjVar4.a;
                            fjsVar2.s((pcj) m2.j());
                        }
                        czlVar3.m = ojc.i(cykVar4);
                        return;
                }
            }
        };
        a.i = new bvf(6);
        return a.a();
    }

    public void f(ojc ojcVar) {
        Object[] objArr = {this, ojcVar};
    }

    public final void g() {
        if (this.C.g()) {
            ((ScheduledFuture) this.C.c()).cancel(false);
        }
        this.a.close();
        this.F = null;
        if (this.f) {
            this.b.f();
            this.n = oih.a;
            this.m = oih.a;
            this.f = false;
        }
    }

    public final void h() {
        if (!this.g || !this.v || this.i || !this.h || this.f) {
            return;
        }
        this.b.d();
        this.G.execute(new czk(this, 1));
        this.f = true;
    }

    public final void i(iax iaxVar) {
        iay iayVar = this.l;
        if (iayVar != null) {
            iayVar.a();
            this.l.b(iaxVar);
        }
    }

    @Override // defpackage.hzh
    public final void j() {
    }

    @Override // defpackage.hzh
    public final void k(final mad madVar) {
        this.k.execute(new Runnable() { // from class: czh
            @Override // java.lang.Runnable
            public final void run() {
                czl czlVar = czl.this;
                mad madVar2 = madVar;
                if (czlVar.f) {
                    long d = madVar2.d();
                    if (TimeUnit.NANOSECONDS.toMillis(d - czlVar.D) >= czlVar.B) {
                        czlVar.D = d;
                        long micros = TimeUnit.NANOSECONDS.toMicros(madVar2.d());
                        Map map = czlVar.e;
                        Long valueOf = Long.valueOf(micros);
                        map.put(valueOf, madVar2);
                        int i = (czlVar.t.f().e + 90) % 360;
                        List g = madVar2.g();
                        mac macVar = (mac) g.get(0);
                        int i2 = 1;
                        mac macVar2 = (mac) g.get(1);
                        mac macVar3 = (mac) g.get(2);
                        switch (i) {
                            case 0:
                                break;
                            case R.styleable.AppCompatTheme_popupWindowStyle /* 90 */:
                                i2 = 4;
                                break;
                            case 180:
                                i2 = 3;
                                break;
                            case 270:
                                i2 = 2;
                                break;
                            default:
                                StringBuilder sb = new StringBuilder(33);
                                sb.append("Unsupported rotation: ");
                                sb.append(i);
                                throw new IllegalArgumentException(sb.toString());
                        }
                        if (czlVar.b.h(micros, macVar.getBuffer(), macVar2.getBuffer(), macVar3.getBuffer(), madVar2.c(), madVar2.b(), macVar.getRowStride(), macVar2.getRowStride(), macVar2.getPixelStride(), i2 - 1)) {
                            return;
                        }
                        czlVar.e.remove(valueOf);
                        madVar2.close();
                        return;
                    }
                }
                madVar2.close();
            }
        });
    }

    @Override // defpackage.hzh
    public final void l() {
    }

    @Override // defpackage.iat
    public final void u() {
        this.k.execute(new czk(this, 3));
    }

    @Override // defpackage.iat
    public final void v() {
        this.k.execute(new czk(this, 4));
    }
}
