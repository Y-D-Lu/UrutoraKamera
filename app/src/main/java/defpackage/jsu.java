package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Toast;

import org.codeaurora.snapcam.R;

import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: jsu  reason: default package */
/* loaded from: classes2.dex */
public final class jsu extends iai implements jsv, jtc, hsb {
    private static final ouj l = ouj.h("com/google/android/apps/camera/update/InAppUpdateUIController");
    public final jsw b;
    public final Context c;
    public final elw d;
    public final huf e;
    public final hug f;
    public final fjs g;
    public final hrx h;
    public final jgu i;
    public final long j;
    public long k;
    private final Set m = new HashSet();
    private final jgu n;
    private final dei o;
    private final lar p;
    private boolean q;
    private boolean r;
    private boolean s;
    private boolean t;

    public jsu(jsw jswVar, Context context, elw elwVar, huf hufVar, hug hugVar, PackageInfo packageInfo, fjs fjsVar, hrx hrxVar, dei deiVar, lar larVar, ddf ddfVar) {
        this.b = jswVar;
        this.c = context;
        this.d = elwVar;
        this.e = hufVar;
        this.f = hugVar;
        this.g = fjsVar;
        this.h = hrxVar;
        this.o = deiVar;
        this.p = larVar;
        jgv jgvVar = new jgv();
        jgvVar.f = context;
        jgvVar.a = true;
        jgvVar.i = 7;
        jgvVar.e = context.getResources().getString(R.string.preparing_updates);
        jgvVar.h = ddfVar.k(ddl.ay);
        this.n = jgvVar.a();
        jgv jgvVar2 = new jgv();
        jgvVar2.f = context;
        jgvVar2.a = true;
        jgvVar2.i = 7;
        jgvVar2.e = context.getResources().getString(R.string.update_ready_tap_restart);
        jgvVar2.c = new View.OnClickListener() { // from class: jsr
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                jsu jsuVar = jsu.this;
                jsuVar.h.i(jsuVar);
                jsuVar.d.g(jsuVar.i);
                jsuVar.f.e(htu.O, Long.valueOf(jsuVar.j));
                jsuVar.g.ai(9, jsuVar.k, jsuVar.j, 0, 0);
                jsuVar.b.d();
            }
        };
        jgvVar2.h = ddfVar.k(ddl.ay);
        this.i = jgvVar2.a();
        this.j = packageInfo.getLongVersionCode();
    }

    private final void A() {
        if (!this.s || this.t || !this.m.isEmpty()) {
            this.d.g(this.i);
        } else {
            this.d.d(this.i);
        }
    }

    private final void z(boolean z) {
        if (z != this.r) {
            elw elwVar = this.d;
            jgu jguVar = this.n;
            if (z) {
                elwVar.d(jguVar);
            } else {
                elwVar.g(jguVar);
            }
            this.r = z;
        }
    }

    @Override // defpackage.iai, defpackage.iat
    public final void a() {
        super.a();
        this.h.i(this);
    }

    @Override // defpackage.jsv
    public final void e() {
        c();
    }

    @Override // defpackage.jtc
    public final void f() {
        this.t = true;
        A();
    }

    @Override // defpackage.jtc
    public final void g() {
        this.t = false;
        A();
    }

    @Override // defpackage.jsv
    public final void h() {
        this.g.ai(3, this.k, this.j, 0, 0);
    }

    @Override // defpackage.jsv
    public final void i(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        if (((Integer) this.e.c(htu.R)).intValue() != i) {
            this.f.e(htu.R, Integer.valueOf(i));
            this.f.e(htu.S, Long.valueOf(currentTimeMillis));
        }
        long a = pzc.a.a().a();
        long hours = TimeUnit.MILLISECONDS.toHours(currentTimeMillis - ((Long) this.e.c(htu.S)).longValue());
        if (a <= 0 || hours >= a) {
            Drawable drawable = this.c.getDrawable(R.drawable.quantum_gm_ic_system_update_vd_theme_24);
            drawable.getClass();
            drawable.setTint(-1);
            iaw a2 = iax.a();
            a2.b = this.c.getString(R.string.new_version_available);
            a2.c = drawable;
            a2.d = new Runnable() { // from class: jss
                public final /* synthetic */ jsu a = jsu.this;

                @Override // java.lang.Runnable
                public final void run() {
                    switch (-1) {
                        case 0:
                            this.a.b.f();
                            return;
                        default:
                            jsu jsuVar = this.a;
                            jsuVar.f.e(htu.Q, Integer.valueOf(((Integer) jsuVar.e.c(htu.Q)).intValue() + 1));
                            jsuVar.g.ai(8, jsuVar.k, jsuVar.j, 0, 0);
                            return;
                    }
                }
            };
            long c = pzc.a.a().c();
            if (c != -1) {
                a2.d(c * 1000);
            }
            if (pzc.a.a().d()) {
                a2.g = new Runnable() { // from class: jss
                    public final /* synthetic */ jsu a = jsu.this;

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (-1) {
                            case 0:
                                this.a.b.f();
                                return;
                            default:
                                jsu jsuVar = this.a;
                                jsuVar.f.e(htu.Q, Integer.valueOf(((Integer) jsuVar.e.c(htu.Q)).intValue() + 1));
                                jsuVar.g.ai(8, jsuVar.k, jsuVar.j, 0, 0);
                                return;
                        }
                    }
                };
            }
            d(a2.a());
            long j = i;
            this.k = j;
            this.g.ai(2, j, this.j, 0, 0);
        }
    }

    @Override // defpackage.hsb
    public final void j(hsp hspVar) {
        if (this.m.remove(hspVar)) {
            A();
        }
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void k(hsp hspVar, Bitmap bitmap, int i) {
    }

    @Override // defpackage.hsb
    public final void l(hsp hspVar) {
        if (this.m.remove(hspVar)) {
            A();
        }
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void m(long j) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void n(Bitmap bitmap) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void o(hsp hspVar, lif lifVar) {
    }

    @Override // defpackage.hsb
    public final void p(hsp hspVar, hsj hsjVar, hss hssVar) {
        if (hsjVar.c == hsr.VIDEO || hsjVar.c == hsr.TIMELAPSE || hsjVar.c == hsr.CINEMATIC) {
            return;
        }
        this.m.add(hspVar);
        A();
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void q(hsp hspVar) {
    }

    @Override // defpackage.jsv
    public final void r() {
        this.s = true;
        z(false);
        A();
        this.h.a(this);
        if (this.q) {
            this.g.ai(4, this.k, this.j, 0, 0);
        }
    }

    @Override // defpackage.jsv
    public final void s(int i) {
        z(true);
        this.n.s(i == 0 ? this.c.getResources().getString(R.string.preparing_updates) : this.c.getResources().getString(R.string.downloading_updates, Integer.valueOf(i)));
    }

    @Override // defpackage.jsv
    public final void t() {
        this.g.ai(7, this.k, this.j, 0, 0);
    }

    @Override // defpackage.hsb
    public final void w(hsp hspVar) {
        if (this.m.remove(hspVar)) {
            A();
        }
    }

    @Override // defpackage.jsv
    public final void x() {
        this.q = true;
        z(true);
    }

    @Override // defpackage.jsv
    public final void y(final int i, final int i2) {
        ((oug) ((oug) l.c()).G(3499)).w("onUpdateFailed failureType=%s, errorCode=%d", oxh.ac(i), i2);
        this.d.g(this.n);
        this.r = false;
        this.g.ai(6, this.k, this.j, i, i2);
        if (this.o.b(dei.DOGFOOD)) {
            this.p.c(new Runnable() { // from class: jst
                @Override // java.lang.Runnable
                public final void run() {
                    Toast.makeText(jsu.this.c, String.format(Locale.US, "Update failed! type=%s, code=%d. Please file a bug report.", oxh.ac(i), Integer.valueOf(i2)), 0).show();
                }
            });
        }
    }
}
