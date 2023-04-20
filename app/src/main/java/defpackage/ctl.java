package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.LinearInterpolator;

import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.camcorder.ui.modeslider.recordspeed.RecordSpeedSlider;
import com.google.android.apps.camera.ui.modeslider.ModeSlider;
import com.google.android.apps.camera.ui.modeslider.ModeSliderUi;
import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ctl  reason: default package */
/* loaded from: classes.dex */
public final class ctl implements ctm, lie, fik, fig, fie {
    private static final ouj o = ouj.h("com/google/android/apps/camera/camcorder/ui/modeslider/ModeSliderControllerImpl");
    public final lda a;
    public final BottomBarController b;
    public final epj d;
    public final ctn e;
    public final jeg f;
    public final jfn g;
    public final jlb h;
    public final ojc j;
    public ModeSliderUi l;
    public ObjectAnimator m;
    public ObjectAnimator n;
    private final lda q;
    private final cvo r;
    private final Set t;
    private final lar u;
    private final fjs v;
    private final pyn w;
    private final ddf x;
    private final AtomicBoolean p = new AtomicBoolean(false);
    public final Object i = new Object();
    public jrl k = jrl.UNINITIALIZED;
    private final lap s = new lap();
    public final Set c = new HashSet();

    public ctl(final fhv fhvVar, lda ldaVar, lda ldaVar2, BottomBarController bottomBarController, epj epjVar, lar larVar, ctn ctnVar, jeg jegVar, jfn jfnVar, ojc ojcVar, jlb jlbVar, Set set, cvo cvoVar, pyn pynVar, fjs fjsVar, ddf ddfVar) {
        this.a = ldaVar;
        this.q = ldaVar2;
        this.b = bottomBarController;
        this.r = cvoVar;
        this.d = epjVar;
        this.u = larVar;
        this.e = ctnVar;
        this.f = jegVar;
        this.g = jfnVar;
        this.j = ojcVar;
        this.h = jlbVar;
        this.w = pynVar;
        this.v = fjsVar;
        this.x = ddfVar;
        this.t = new HashSet(set);
        larVar.c(new Runnable() { // from class: ctg
            @Override // java.lang.Runnable
            public final void run() {
                fhvVar.e(ctl.this);
            }
        });
    }

    private final void n(boolean z, boolean z2) {
        synchronized (this.i) {
            if (k(this.k) && this.p.get()) {
                j(this.r.d());
                if (!z) {
                    this.l.setAlpha(1.0f);
                    if (z2) {
                        this.f.b();
                        return;
                    } else {
                        this.f.c();
                        return;
                    }
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.l, View.ALPHA, DisplayHelper.DENSITY, 1.0f);
                ofFloat.setDuration(200L);
                ofFloat.setStartDelay(50L);
                ofFloat.setInterpolator(new LinearInterpolator());
                ofFloat.addListener(new ctj(this, z2));
                this.m = ofFloat;
                ofFloat.start();
                return;
            }
            ((oug) ((oug) o.c()).G(639)).z("Ignore showing video mode slider. Current mode: %s, Ready to show UI: %b", this.k, this.p.get());
        }
    }

    public final void a() {
        this.b.setClickable(true);
        this.g.l(true);
        this.h.F(true);
        this.d.g(1);
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.f.a();
        this.c.clear();
        this.t.clear();
        this.s.close();
    }

    @Override // defpackage.ctm
    public final void d(boolean z) {
        if (!z) {
            this.l.setAlpha(DisplayHelper.DENSITY);
            this.f.a();
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.l, View.ALPHA, 1.0f, DisplayHelper.DENSITY);
        ofFloat.setDuration(200L);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addListener(new ctk(this));
        this.n = ofFloat;
        ofFloat.start();
    }

    @Override // defpackage.ctm
    public final void e(ViewStub viewStub) {
        if (this.l == null) {
            this.l = (ModeSliderUi) viewStub.inflate();
        }
        jeg jegVar = this.f;
        ModeSliderUi modeSliderUi = this.l;
        ModeSlider b = modeSliderUi.b();
        RecordSpeedSlider a = this.l.a();
        Set set = this.t;
        jegVar.f = modeSliderUi;
        jegVar.g = b;
        jegVar.h = a;
        jegVar.i = set;
        if (this.j.g()) {
            ((ctw) this.j.c()).j(new cth(this));
        }
        ModeSlider b2 = this.l.b();
        GradientDrawable gradientDrawable = (GradientDrawable) ((InsetDrawable) b2.getBackground()).getDrawable();
        if (!this.x.k(ddl.ay) && gradientDrawable != null) {
            gradientDrawable.setTintMode(PorterDuff.Mode.DST);
            gradientDrawable.setTint(b2.getContext().getColor(R.color.mode_slider_bg_color_legacy));
        }
        b2.i(this.e, this.x);
        b2.a = new cti(this);
        this.f.f();
        this.s.c(this.a.a(new lij() { // from class: ctf
            public final /* synthetic */ ctl a = ctl.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        ctl ctlVar = this.a;
                        if (!((fxl) obj).c || !ctlVar.e.f.containsKey(ctlVar.a.fA())) {
                            return;
                        }
                        ctlVar.a();
                        ctlVar.f(true);
                        if (!ctlVar.j.g()) {
                            return;
                        }
                        ((ctw) ctlVar.j.c()).g(true);
                        return;
                    case 1:
                        ctl ctlVar2 = this.a;
                        cwi cwiVar = (cwi) obj;
                        ModeSliderUi modeSliderUi2 = ctlVar2.l;
                        if (modeSliderUi2 == null || modeSliderUi2.getVisibility() != 0) {
                            return;
                        }
                        ctlVar2.j(cwiVar.a());
                        return;
                    default:
                        ctl ctlVar3 = this.a;
                        jrl jrlVar = (jrl) obj;
                        if (ctlVar3.k(jrlVar)) {
                            if (!ctlVar3.l(jrlVar)) {
                                return;
                            }
                            ctlVar3.i(jrlVar);
                            return;
                        }
                        synchronized (ctlVar3.i) {
                            ctlVar3.k = jrlVar;
                            for (fzk fzkVar : (Set<fzk>) ctlVar3.c) {
                                fzkVar.a(jrlVar);
                            }
                        }
                        ctlVar3.d(false);
                        return;
                }
            }
        }, mip.bS()));
        this.s.c(this.q.a(new lij() { // from class: ctf
            public final /* synthetic */ ctl a = ctl.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        ctl ctlVar = this.a;
                        if (!((fxl) obj).c || !ctlVar.e.f.containsKey(ctlVar.a.fA())) {
                            return;
                        }
                        ctlVar.a();
                        ctlVar.f(true);
                        if (!ctlVar.j.g()) {
                            return;
                        }
                        ((ctw) ctlVar.j.c()).g(true);
                        return;
                    case 1:
                        ctl ctlVar2 = this.a;
                        cwi cwiVar = (cwi) obj;
                        ModeSliderUi modeSliderUi2 = ctlVar2.l;
                        if (modeSliderUi2 == null || modeSliderUi2.getVisibility() != 0) {
                            return;
                        }
                        ctlVar2.j(cwiVar.a());
                        return;
                    default:
                        ctl ctlVar3 = this.a;
                        jrl jrlVar = (jrl) obj;
                        if (ctlVar3.k(jrlVar)) {
                            if (!ctlVar3.l(jrlVar)) {
                                return;
                            }
                            ctlVar3.i(jrlVar);
                            return;
                        }
                        synchronized (ctlVar3.i) {
                            ctlVar3.k = jrlVar;
                            for (fzk fzkVar : (Set<fzk>) ctlVar3.c) {
                                fzkVar.a(jrlVar);
                            }
                        }
                        ctlVar3.d(false);
                        return;
                }
            }
        }, this.u));
        this.s.c(this.r.a(new lij() { // from class: ctf
            public final /* synthetic */ ctl a = ctl.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        ctl ctlVar = this.a;
                        if (!((fxl) obj).c || !ctlVar.e.f.containsKey(ctlVar.a.fA())) {
                            return;
                        }
                        ctlVar.a();
                        ctlVar.f(true);
                        if (!ctlVar.j.g()) {
                            return;
                        }
                        ((ctw) ctlVar.j.c()).g(true);
                        return;
                    case 1:
                        ctl ctlVar2 = this.a;
                        cwi cwiVar = (cwi) obj;
                        ModeSliderUi modeSliderUi2 = ctlVar2.l;
                        if (modeSliderUi2 == null || modeSliderUi2.getVisibility() != 0) {
                            return;
                        }
                        ctlVar2.j(cwiVar.a());
                        return;
                    default:
                        ctl ctlVar3 = this.a;
                        jrl jrlVar = (jrl) obj;
                        if (ctlVar3.k(jrlVar)) {
                            if (!ctlVar3.l(jrlVar)) {
                                return;
                            }
                            ctlVar3.i(jrlVar);
                            return;
                        }
                        synchronized (ctlVar3.i) {
                            ctlVar3.k = jrlVar;
                            for (fzk fzkVar : (Set<fzk>) ctlVar3.c) {
                                fzkVar.a(jrlVar);
                            }
                        }
                        ctlVar3.d(false);
                        return;
                }
            }
        }, mip.bS()));
    }

    @Override // defpackage.ctm
    public final void f(boolean z) {
        if (z) {
            this.l.b().d();
        } else {
            this.l.b().c();
        }
    }

    @Override // defpackage.fie
    public final void fU() {
        this.p.set(false);
        ObjectAnimator objectAnimator = this.m;
        if (objectAnimator != null) {
            objectAnimator.end();
        }
    }

    @Override // defpackage.fig
    public final void fV() {
        this.p.set(true);
    }

    @Override // defpackage.ctm
    public final void g(jrz jrzVar) {
        this.l.c(jrzVar);
    }

    @Override // defpackage.ctm
    public final void h(boolean z) {
        n(z, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01f9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(defpackage.jrl r18) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ctl.i(jrl):void");
    }

    public final void j(lwd lwdVar) {
        ModeSlider b = this.l.b();
        int i = 0;
        for (jdz jdzVar : (Set<jdz>) this.e.h) {
            if (!jdzVar.d) {
                if (lwdVar.equals(lwd.FRONT)) {
                    b.getChildAt(i).setVisibility(8);
                } else {
                    b.getChildAt(i).setVisibility(0);
                }
            }
            i++;
        }
    }

    public final boolean k(jrl jrlVar) {
        return this.e.f.containsKey(jrlVar);
    }

    public final boolean l(jrl jrlVar) {
        synchronized (this.i) {
            if (!this.k.equals(jrlVar)) {
                if (!k(jrlVar)) {
                    String valueOf = String.valueOf(jrlVar);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 30);
                    sb.append("Unsupported application mode: ");
                    sb.append(valueOf);
                    throw new IllegalArgumentException(sb.toString());
                }
                this.k = jrlVar;
                this.v.W(jri.f(jrlVar), 2);
                f(false);
                for (fzk fzkVar : (Set<fzk>) this.c) {
                    fzkVar.a(jrlVar);
                }
                ModeSlider b = this.l.b();
                jdz jdzVar = (jdz) this.e.f.get(jrlVar);
                jdzVar.getClass();
                b.k(b.b(jdzVar));
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.ctm
    public final lie m(final fzk fzkVar) {
        this.c.add(fzkVar);
        return new lie() { // from class: cte
            @Override // defpackage.lie, java.lang.AutoCloseable
            public final void close() {
                ctl ctlVar = ctl.this;
                ctlVar.c.remove(fzkVar);
            }
        };
    }
}
