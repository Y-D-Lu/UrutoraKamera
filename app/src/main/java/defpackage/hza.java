package defpackage;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.RectF;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* renamed from: hza  reason: default package */
/* loaded from: classes.dex */
public final class hza implements iao, hxi, fii, fie, fig, fib {
    public static final ouj a = ouj.h("com/google/android/apps/camera/smarts/SmartsControllerImpl");
    public int A;
    public int B;
    private final hzo D;
    public final lar b;
    public final Handler c;
    public final hrx d;
    public final bod e;
    public final lda f;
    public final lco g;
    public final lda h;
    public final ljf j;
    public final hxj k;
    public final hzz l;
    public lvp r;
    public View x;
    public View y;
    public gvb z;
    public final pih o = pih.f();
    public final Map i = new HashMap();
    public jrl p = jrl.UNINITIALIZED;
    public lwd q = lwd.BACK;
    public boolean s = false;
    public int t = 0;
    private boolean E = false;
    public boolean u = false;
    public int v = 0;
    public long w = 0;
    public int C = 0;
    public final Matrix m = new Matrix();
    public final lap n = new lap();

    public hza(hxj hxjVar, hzz hzzVar, hzo hzoVar, lar larVar, Handler handler, hrx hrxVar, qkg qkgVar, lda ldaVar, lda ldaVar2, lco lcoVar, ljf ljfVar) {
        this.k = hxjVar;
        this.l = hzzVar;
        this.D = hzoVar;
        this.b = larVar;
        this.c = handler;
        this.d = hrxVar;
        this.e = (bod) qkgVar.mo37get();
        this.f = ldaVar;
        this.h = ldaVar2;
        this.g = lcoVar;
        this.j = ljfVar;
    }

    public static final boolean k(hti htiVar) {
        return !htiVar.equals(hti.OFF);
    }

    private static final RectF l(View view) {
        Point ek = mip.ek(view);
        return new RectF(ek.x, ek.y, ek.x + view.getWidth(), ek.y + view.getHeight());
    }

    @Override // defpackage.hxi
    public final void e(final lvp lvpVar) {
        this.b.c(new Runnable() { // from class: hyl
            @Override // java.lang.Runnable
            public final void run() {
                hza hzaVar = hza.this;
                final lvp lvpVar2 = lvpVar;
                lwd k = lvpVar2.k();
                if (!hzaVar.q.equals(k)) {
                    hzaVar.q = k;
                    hzaVar.h(new hyh(hzaVar, 1));
                }
                hzaVar.h(new hyx() { // from class: hyq
                    @Override // defpackage.hyx
                    public final void a(Object obj) {
                        ((hzu) obj).a(lvp.this);
                    }
                });
                hzaVar.r = lvpVar2;
            }
        });
    }

    @Override // defpackage.hxi
    public final void f(final lzv lzvVar) {
        this.b.c(new Runnable() { // from class: hym
            @Override // java.lang.Runnable
            public final void run() {
                hza hzaVar = hza.this;
                final lzv lzvVar2 = lzvVar;
                hzaVar.h(new hyx() { // from class: hyr
                    @Override // defpackage.hyx
                    public final void a(Object obj) {
                        lzv lzvVar3 = lzv.this;
                        hzu hzuVar = (hzu) obj;
                        obr.aQ(hzuVar.d);
                        if (hzuVar.e) {
                            iat iatVar = hzuVar.a;
                            if (!(iatVar instanceof ias)) {
                                return;
                            }
                            ((ias) iatVar).i(lzvVar3);
                        }
                    }
                });
            }
        });
    }

    @Override // defpackage.fib
    public final void fT() {
        obr.aQ(!this.u);
        h(hyb.b);
        this.n.close();
    }

    @Override // defpackage.fie
    public final void fU() {
        this.u = false;
        h(hyb.a);
        hzz hzzVar = this.l;
        hzzVar.f.c(new hzv(hzzVar, 0));
    }

    @Override // defpackage.fig
    public final void fV() {
        this.j.e("smartsProcessor#resume");
        h(hyb.c);
        this.j.f();
        this.u = true;
    }

    @Override // defpackage.fii
    public final void fW() {
        lar.a();
        if (!this.E) {
            final hyj hyjVar = new hyj(this, 2);
            this.e.a(hyjVar);
            this.n.c(new lie() { // from class: hyf
                @Override // defpackage.lie, java.lang.AutoCloseable
                public final void close() {
                    hza hzaVar = hza.this;
                    hzaVar.e.c(hyjVar);
                }
            });
            this.n.c(this.f.a(new hyg(this, 1), this.b));
            this.n.c(this.g.a(new hyg(this, 2), this.b));
            this.E = true;
        }
    }

    @Override // defpackage.hxi
    public final void g(lrr lrrVar, final lnx lnxVar) {
        mip.bj(lrrVar, new lnn() { // from class: hyi
            @Override // defpackage.lnn
            public final void a(lmr lmrVar) {
                final hza hzaVar = hza.this;
                final mad d = lmrVar.d(lnxVar);
                if (d != null) {
                    hzaVar.b.c(new Runnable() { // from class: hyn
                        @Override // java.lang.Runnable
                        public final void run() {
                            final hza hzaVar2 = hza.this;
                            mad madVar = d;
                            lar.a();
                            if (!hzaVar2.u || hzaVar2.v >= 3) {
                                madVar.close();
                                return;
                            }
                            if (madVar.c() != hzaVar2.A || madVar.b() != hzaVar2.B) {
                                hzaVar2.A = madVar.c();
                                hzaVar2.B = madVar.b();
                                hzaVar2.j();
                            }
                            hzaVar2.v++;
                            final lwk lwkVar = new lwk(new hyw(madVar, new hyj(hzaVar2, 0)));
                            hzaVar2.h(new hyx() { // from class: hyp
                                @Override // defpackage.hyx
                                public final void a(Object obj) {
                                    hza hzaVar3 = hza.this;
                                    mad k = lwkVar.k();
                                    if (k == null) {
                                        d.v(hza.a.b(), "Unable to fork ref counted image", (char) 2730);
                                        return;
                                    }
                                    int i = hzaVar3.C;
                                    SystemClock.elapsedRealtime();
                                    hzu hzuVar = (hzu) obj;
                                    obr.aQ(hzuVar.d);
                                    if (hzuVar.e) {
                                        iat iatVar = hzuVar.a;
                                        if (iatVar instanceof iaq) {
                                            ((iaq) iatVar).h(k, i);
                                            return;
                                        }
                                    }
                                    k.close();
                                }
                            });
                            lwkVar.l();
                        }
                    });
                }
                lmrVar.close();
            }
        });
    }

    public final void h(hyx hyxVar) {
        for (hzu hzuVar : this.i.values()) {
            hyxVar.a(hzuVar);
        }
    }

    public final void i() {
        lar.a();
        boolean z = this.t > 0;
        if (this.s != z) {
            this.s = z;
            h(new hyh(this, 2));
            if (!this.s) {
                hzo hzoVar = this.D;
                lar.a();
                hzoVar.j = false;
                return;
            }
            hzo hzoVar2 = this.D;
            lar.a();
            hzoVar2.d();
            hzoVar2.j = true;
        }
    }

    public final void j() {
        lar.a();
        int i = (this.z.f().e + 90) % 360;
        this.C = i;
        int i2 = this.A;
        int i3 = this.B;
        int i4 = i % 180;
        int i5 = i4 != 0 ? i2 : i3;
        if (i4 != 0) {
            i2 = i3;
        }
        RectF l = l(this.y);
        RectF l2 = l(this.x);
        Matrix matrix = new Matrix();
        float f = i2;
        float f2 = i5;
        matrix.postScale(l.width() / f, l.height() / f2);
        matrix.postTranslate(l.left - l2.left, l.top - l2.top);
        this.m.reset();
        this.m.postTranslate(-l.left, -l.top);
        this.m.postScale(f / l.width(), f2 / l.height());
    }
}
