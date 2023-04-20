package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageButton;
import android.widget.SeekBar;

import com.google.android.apps.camera.whitebalance.ManualWhiteBalanceUi;
import com.hdrindicator.DisplayHelper;

import cn.arsenals.ultracamera.R;

/* renamed from: jzf  reason: default package */
/* loaded from: classes2.dex */
public final class jzf implements jzr, lie {
    public static final ouj a = ouj.h("com/google/android/apps/camera/whitebalance/ManualWhiteBalanceControllerImpl");
    public final ojc b;
    public ImageButton d;
    public ManualWhiteBalanceUi e;
    public jzq f;
    private final ius g;
    private final cvo h;
    private final lar i;
    private final ojc j;
    private final lda k;
    private final lda l;
    private AnimatorSet n;
    private final bqg p;
    public final lda c = new lce(false);
    private final lda m = new lce(false);
    private jrz o = jrz.PORTRAIT;

    public jzf(bqg bqgVar, ius iusVar, cvo cvoVar, lar larVar, ojc ojcVar, ojc ojcVar2, lda ldaVar, lda ldaVar2) {
        this.p = bqgVar;
        this.k = ldaVar;
        this.g = iusVar;
        this.h = cvoVar;
        this.i = larVar;
        this.j = ojcVar;
        this.b = ojcVar2;
        this.l = ldaVar2;
    }

    @Override // defpackage.jzr
    public final lco a() {
        return this.m;
    }

    @Override // defpackage.jzr
    public final lco b() {
        return this.f.i;
    }

    @Override // defpackage.jzr
    public final lco c() {
        return this.c;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        this.m.fB(false);
    }

    @Override // defpackage.jzr
    public final void d(boolean z, boolean z2) {
        if (!((Boolean) this.l.fA()).booleanValue()) {
            return;
        }
        this.i.c(new jzd(this, z2, z, 1));
    }

    @Override // defpackage.jzr
    public final void e(View view) {
        ManualWhiteBalanceUi manualWhiteBalanceUi = (ManualWhiteBalanceUi) view;
        this.e = manualWhiteBalanceUi;
        this.d = manualWhiteBalanceUi.a();
        SeekBar b = this.e.b();
        int dimensionPixelSize = this.e.getResources().getDimensionPixelSize(R.dimen.manual_wb_slider_knob_size);
        b.setMax(200);
        b.setOnSeekBarChangeListener(new jze(this, dimensionPixelSize));
        jyy jyyVar = new jyy(this.e, this.i);
        this.f = jyyVar;
        jyyVar.f();
        this.d.setOnClickListener(new View.OnClickListener() { // from class: jza
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                jzf jzfVar = jzf.this;
                jzfVar.f();
                jzfVar.f.a(false);
            }
        });
        if (this.j.g()) {
            ((jzh) this.j.c()).a(this.g);
        }
        if (this.b.g()) {
            hcl hclVar = (hcl) this.b.c();
            hclVar.h(this.p);
            this.p.i().c(hclVar.a().a(new lij() { // from class: jzb
                public final /* synthetic */ jzf a = jzf.this;

                @Override // defpackage.lij
                public final void fB(Object obj) {
                    switch (-1) {
                        case 0:
                            jzf jzfVar = this.a;
                            jrl jrlVar = (jrl) obj;
                            if (jzfVar.e == null) {
                                defpackage.d.v(jzf.a.c(), "UI has not inflated", (char) 3543);
                                return;
                            } else {
                                jzfVar.d(false, true);
                                return;
                            }
                        case 1:
                            jzf jzfVar2 = this.a;
                            cwi cwiVar = (cwi) obj;
                            if (jzfVar2.e == null) {
                                defpackage.d.v(jzf.a.c(), "UI haven't not inflated", (char) 3544);
                                return;
                            } else {
                                jzfVar2.d(false, true);
                                return;
                            }
                        default:
                            jzf jzfVar3 = this.a;
                            Boolean bool = (Boolean) obj;
                            if (jzfVar3.e == null) {
                                defpackage.d.v(jzf.a.c(), "UI has not inflated", (char) 3542);
                                return;
                            } else if (!bool.booleanValue()) {
                                return;
                            } else {
                                jzfVar3.f();
                                return;
                            }
                    }
                }
            }, pgr.a));
        }
        this.p.i().c(this.k.a(new lij() { // from class: jzb
            public final /* synthetic */ jzf a = jzf.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        jzf jzfVar = this.a;
                        jrl jrlVar = (jrl) obj;
                        if (jzfVar.e == null) {
                            defpackage.d.v(jzf.a.c(), "UI has not inflated", (char) 3543);
                            return;
                        } else {
                            jzfVar.d(false, true);
                            return;
                        }
                    case 1:
                        jzf jzfVar2 = this.a;
                        cwi cwiVar = (cwi) obj;
                        if (jzfVar2.e == null) {
                            defpackage.d.v(jzf.a.c(), "UI haven't not inflated", (char) 3544);
                            return;
                        } else {
                            jzfVar2.d(false, true);
                            return;
                        }
                    default:
                        jzf jzfVar3 = this.a;
                        Boolean bool = (Boolean) obj;
                        if (jzfVar3.e == null) {
                            defpackage.d.v(jzf.a.c(), "UI has not inflated", (char) 3542);
                            return;
                        } else if (!bool.booleanValue()) {
                            return;
                        } else {
                            jzfVar3.f();
                            return;
                        }
                }
            }
        }, pgr.a));
        this.p.i().c(this.h.a(new lij() { // from class: jzb
            public final /* synthetic */ jzf a = jzf.this;

            @Override // defpackage.lij
            public final void fB(Object obj) {
                switch (-1) {
                    case 0:
                        jzf jzfVar = this.a;
                        jrl jrlVar = (jrl) obj;
                        if (jzfVar.e == null) {
                            defpackage.d.v(jzf.a.c(), "UI has not inflated", (char) 3543);
                            return;
                        } else {
                            jzfVar.d(false, true);
                            return;
                        }
                    case 1:
                        jzf jzfVar2 = this.a;
                        cwi cwiVar = (cwi) obj;
                        if (jzfVar2.e == null) {
                            defpackage.d.v(jzf.a.c(), "UI haven't not inflated", (char) 3544);
                            return;
                        } else {
                            jzfVar2.d(false, true);
                            return;
                        }
                    default:
                        jzf jzfVar3 = this.a;
                        Boolean bool = (Boolean) obj;
                        if (jzfVar3.e == null) {
                            defpackage.d.v(jzf.a.c(), "UI has not inflated", (char) 3542);
                            return;
                        } else if (!bool.booleanValue()) {
                            return;
                        } else {
                            jzfVar3.f();
                            return;
                        }
                }
            }
        }, pgr.a));
        this.m.fB(true);
    }

    public final void f() {
        defpackage.d.v(a.c(), "reset()", (char) 3545);
        k(false);
        this.c.fB(false);
        if (this.b.g()) {
            ((hcl) this.b.c()).e(false);
        }
        this.e.b().setProgress(100);
        this.f.j();
    }

    @Override // defpackage.jzr
    public final void g(jrz jrzVar) {
        this.o = jrzVar;
        this.e.d(jrzVar, (jrl) this.k.fA());
    }

    @Override // defpackage.jzr
    public final void h(boolean z) {
        if (jrz.b(this.o)) {
            return;
        }
        if (this.n == null) {
            float dimensionPixelSize = this.e.getResources().getDimensionPixelSize(R.dimen.manual_wb_slider_margin_between_timer);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.e.b(), View.TRANSLATION_X, dimensionPixelSize);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.e.c(), View.TRANSLATION_X, dimensionPixelSize);
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.e.a(), View.TRANSLATION_X, dimensionPixelSize);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setInterpolator(new LinearInterpolator());
            animatorSet.setDuration(300L);
            animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3);
            this.n = animatorSet;
        }
        if (z) {
            this.n.start();
        } else {
            this.n.reverse();
        }
        if (this.e.getVisibility() == 0) {
            return;
        }
        this.n.end();
    }

    @Override // defpackage.jzr
    public final void i(boolean z, boolean z2) {
        if (!((Boolean) this.l.fA()).booleanValue()) {
            return;
        }
        this.i.c(new jzd(this, z2, z, 0));
    }

    @Override // defpackage.jzr
    public final void j(int i) {
        jzq jzqVar = this.f;
        if (jzqVar.g.getVisibility() != 0) {
            return;
        }
        jzqVar.k();
        jzqVar.g.postDelayed(jzqVar.j, i);
    }

    public final void k(boolean z) {
        if (z) {
            this.d.animate().setStartDelay(0L).alpha(1.0f).withStartAction(new Runnable() { // from class: jzc
                public final /* synthetic */ jzf a = jzf.this;

                @Override // java.lang.Runnable
                public final void run() {
                    switch (-1) {
                        case 0:
                            this.a.d.setVisibility(8);
                            return;
                        default:
                            this.a.d.setVisibility(0);
                            return;
                    }
                }
            });
        } else {
            this.d.animate().setStartDelay(0L).alpha(DisplayHelper.DENSITY).withEndAction(new Runnable() { // from class: jzc
                public final /* synthetic */ jzf a = jzf.this;

                @Override // java.lang.Runnable
                public final void run() {
                    switch (-1) {
                        case 0:
                            this.a.d.setVisibility(8);
                            return;
                        default:
                            this.a.d.setVisibility(0);
                            return;
                    }
                }
            });
        }
    }
}
