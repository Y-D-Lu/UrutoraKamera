package defpackage;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import com.google.android.apps.camera.zoomui.ZoomKnob;
import com.google.android.apps.camera.zoomui.ZoomUi;
import com.hdrindicator.DisplayHelper;
import java.util.Map;
import java.util.Set;
import org.codeaurora.snapcam.R;

/* renamed from: kbx  reason: default package */
/* loaded from: classes2.dex */
public class kbx extends kbk {
    private final AnimatorSet A;
    private final ViewGroup B;
    private final kad C;
    private final boolean D;
    private int E;
    private int F;
    private final AnimatorListenerAdapter a;
    private final AnimatorListenerAdapter b;
    private final AnimatorListenerAdapter c;
    private final ValueAnimator.AnimatorUpdateListener d;
    private final Runnable e;
    private final Runnable f;
    private final cwj g;
    public final lda h;
    public final ZoomKnob i;
    public final SeekBar j;
    public final ValueAnimator k;
    public final ValueAnimator l;
    public final ValueAnimator m;
    public final ValueAnimator n;
    public final lco o;
    public final ZoomUi p;
    public final jty q;
    public boolean r;
    public float s;
    public float t;
    public final lco u;
    public final ddf v;
    public boolean w;
    public boolean x;
    private final Set y;
    private final fjs z;

    public kbx(ZoomUi zoomUi, Set set, lda ldaVar, fjs fjsVar, cwj cwjVar, lco lcoVar, ddf ddfVar, lco lcoVar2, kad kadVar, jty jtyVar) {
        kbn kbnVar = new kbn(this);
        this.a = kbnVar;
        kbo kboVar = new kbo(this);
        this.b = kboVar;
        kbp kbpVar = new kbp(this);
        this.c = kbpVar;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: kbl
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                kbx.this.h.fB(Float.valueOf(((Float) valueAnimator.getAnimatedValue()).floatValue()));
            }
        };
        this.d = animatorUpdateListener;
        this.e = new kbm(this, 2);
        this.f = new kbm(this, 1);
        this.t = 1.0f;
        this.E = 0;
        this.F = 3;
        this.x = false;
        lar.a();
        this.y = set;
        this.h = ldaVar;
        this.g = cwjVar;
        this.z = fjsVar;
        this.u = lcoVar;
        this.v = ddfVar;
        this.o = lcoVar2;
        this.p = zoomUi;
        this.C = kadVar;
        this.q = jtyVar;
        this.D = ddfVar.k(ddl.W);
        ViewGroup viewGroup = (ViewGroup) zoomUi.findViewById(R.id.zoom_ui_full);
        this.B = viewGroup;
        this.i = zoomUi.n();
        this.j = zoomUi.g();
        ValueAnimator valueAnimator = new ValueAnimator();
        this.m = valueAnimator;
        valueAnimator.addUpdateListener(animatorUpdateListener);
        valueAnimator.addListener(kbnVar);
        valueAnimator.setDuration(500L);
        valueAnimator.setInterpolator(new adt());
        ValueAnimator valueAnimator2 = new ValueAnimator();
        this.l = valueAnimator2;
        valueAnimator2.addUpdateListener(animatorUpdateListener);
        valueAnimator2.setInterpolator(new LinearInterpolator());
        ValueAnimator valueAnimator3 = new ValueAnimator();
        this.k = valueAnimator3;
        valueAnimator3.addUpdateListener(animatorUpdateListener);
        valueAnimator3.setDuration(500L);
        valueAnimator3.setInterpolator(new adt());
        valueAnimator3.addListener(kboVar);
        ValueAnimator valueAnimator4 = new ValueAnimator();
        this.n = valueAnimator4;
        valueAnimator4.addUpdateListener(animatorUpdateListener);
        valueAnimator4.setDuration(500L);
        valueAnimator4.setInterpolator(new adt());
        valueAnimator4.addListener(kbpVar);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, View.ALPHA, DisplayHelper.DENSITY, 1.0f);
        ofFloat.setDuration(300L);
        ofFloat.setInterpolator(new adt());
        ofFloat.addListener(new kbq(viewGroup));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(ValueAnimator.ofInt(0, 1).setDuration(100L), ofFloat);
        this.A = animatorSet;
        this.w = ddfVar.k(ddl.V);
    }

    public static int y(int i) {
        if (i == 9 || i == 6) {
            return i;
        }
        return 1;
    }

    public final void A(int i) {
        if (this.E == i) {
            return;
        }
        this.E = i;
        for (kaq kaqVar : this.y) {
            kaqVar.p(i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void B(int i) {
        int dimensionPixelSize;
        long j;
        int i2;
        int i3 = i;
        if (!this.x && this.B.getVisibility() == 8) {
            this.A.start();
        }
        ZoomUi zoomUi = this.p;
        synchronized (ZoomUi.a) {
            if (zoomUi.l != i3) {
                zoomUi.l = i3;
                SeekBar g = zoomUi.g();
                kae kaeVar = kae.ULTRAWIDE;
                jrz jrzVar = jrz.PORTRAIT;
                int i4 = i3 - 1;
                if (i3 == 0) {
                    throw null;
                }
                switch (i4) {
                    case 2:
                        dimensionPixelSize = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_toggle_width);
                        break;
                    case 3:
                        dimensionPixelSize = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_toggle_four_btn_width);
                        break;
                    default:
                        dimensionPixelSize = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_toggle_two_btn_width);
                        break;
                }
                int dimensionPixelSize2 = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_toggle_two_btn_width);
                int dimensionPixelSize3 = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_togglebar_touch_area_width);
                int dimensionPixelSize4 = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_touch_area_height);
                int dimensionPixelSize5 = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_toggle_height);
                int dimensionPixelSize6 = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_toggle_extend_touch_area);
                int i5 = (dimensionPixelSize3 - dimensionPixelSize) / 2;
                int i6 = (dimensionPixelSize4 - dimensionPixelSize5) / 2;
                if (i3 == 2) {
                    zoomUi.u(false, 2);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) zoomUi.b().getLayoutParams();
                    layoutParams.width = dimensionPixelSize2;
                    zoomUi.b().setLayoutParams(layoutParams);
                    if (g.getMax() != 1) {
                        g.setMax(1);
                    }
                } else {
                    zoomUi.u(true, i3);
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) zoomUi.b().getLayoutParams();
                    layoutParams2.width = dimensionPixelSize;
                    zoomUi.b().setLayoutParams(layoutParams2);
                    if (i3 == 3) {
                        if (g.getMax() != 2) {
                            g.setMax(2);
                            i3 = 3;
                        } else {
                            i3 = 3;
                        }
                    }
                    g.setMax(3);
                }
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) g.getLayoutParams();
                layoutParams3.width = dimensionPixelSize6 + dimensionPixelSize;
                layoutParams3.height = dimensionPixelSize4;
                g.setLayoutParams(layoutParams3);
                if (g.getProgressDrawable() == null) {
                    g.setPaddingRelative(i5, i6, i5, i6);
                }
                int height = zoomUi.e().getHeight();
                if (height == 0 || height == dimensionPixelSize5) {
                    ValueAnimator ofInt = ValueAnimator.ofInt(zoomUi.e().getWidth(), dimensionPixelSize);
                    ofInt.addUpdateListener(new kai(zoomUi, 2));
                    ofInt.addListener(new kam(zoomUi));
                    ofInt.setDuration(200L);
                    if (zoomUi.e().getVisibility() == 8) {
                        ofInt.end();
                    } else {
                        AnimatorSet animatorSet = zoomUi.j;
                        if (animatorSet != null && animatorSet.isRunning()) {
                            zoomUi.j.cancel();
                        }
                        ofInt.start();
                    }
                    ZoomKnob n = zoomUi.n();
                    n.setVisibility(4);
                    n.b(false);
                    if (zoomUi.e().getVisibility() != 8) {
                        zoomUi.b().setVisibility(0);
                        zoomUi.f().setVisibility(0);
                    }
                } else {
                    ObjectAnimator a = ZoomUi.a(zoomUi.b(), true);
                    ObjectAnimator a2 = ZoomUi.a(zoomUi.f(), true);
                    a.addListener(new kak(zoomUi));
                    AnimatorSet t = zoomUi.t(i3, true);
                    t.setInterpolator(new aby(3));
                    t.addListener(new kal(zoomUi));
                    AnimatorSet animatorSet2 = zoomUi.k;
                    if (animatorSet2 == null || !animatorSet2.isRunning()) {
                        j = 0;
                    } else {
                        j = zoomUi.k.getCurrentPlayTime();
                        zoomUi.k.cancel();
                    }
                    zoomUi.k = new AnimatorSet();
                    zoomUi.k.play(a).after(t);
                    zoomUi.k.play(a2).with(a);
                    AnimatorSet animatorSet3 = zoomUi.j;
                    if (animatorSet3 != null && animatorSet3.isRunning()) {
                        zoomUi.j.cancel();
                    }
                    zoomUi.k.start();
                    if (j <= 0 || zoomUi.k.getStartDelay() + j >= zoomUi.k.getTotalDuration()) {
                        ((oug) ((oug) ZoomUi.b.c()).G(3555)).u("Unsupported current playtime = %s, total duration = %s", j, zoomUi.k.getTotalDuration());
                    } else {
                        zoomUi.k.setCurrentPlayTime(j);
                    }
                    zoomUi.e().setBackground(zoomUi.getResources().getDrawable(R.drawable.bg_zoom_toggle, null));
                }
                zoomUi.invalidate();
            }
        }
        ZoomUi zoomUi2 = this.p;
        float floatValue = ((Float) this.h.fA()).floatValue();
        int ordinal = kae.WIDE.ordinal();
        float c = this.C.c(floatValue, this.t);
        int i7 = i3 - 1;
        if (i3 != 0) {
            switch (i7) {
                case 1:
                    kad kadVar = this.C;
                    if (c >= kadVar.c(kadVar.a(1), this.t)) {
                        i2 = 1;
                        break;
                    } else {
                        i2 = 0;
                        break;
                    }
                case 2:
                    if (c >= this.C.a(kae.TELE.ordinal())) {
                        i2 = kae.TELE.ordinal();
                        break;
                    } else {
                        if (c < this.C.a(kae.WIDE.ordinal())) {
                            i2 = kae.ULTRAWIDE.ordinal();
                            break;
                        }
                        i2 = ordinal;
                        break;
                    }
                case 3:
                    if (c >= Math.min(this.C.b(), this.C.a(kae.ULTRATELE.ordinal()))) {
                        i2 = kae.ULTRATELE.ordinal();
                        break;
                    } else if (c >= this.C.a(kae.ULTRATELE.ordinal()) || c < this.C.a(kae.TELE.ordinal())) {
                        if (c < this.C.a(kae.WIDE.ordinal())) {
                            i2 = kae.ULTRAWIDE.ordinal();
                            break;
                        }
                        i2 = ordinal;
                        break;
                    } else {
                        i2 = kae.TELE.ordinal();
                        break;
                    }
                    break;
                default:
                    i2 = ordinal;
                    break;
            }
            zoomUi2.r(i2, null);
            kad kadVar2 = this.C;
            kadVar2.g(this.p, kadVar2.d(((Float) this.h.fA()).floatValue()));
            if (!this.C.i(((Float) this.h.fA()).floatValue()) || this.F != i3) {
                kad kadVar3 = this.C;
                ZoomUi zoomUi3 = this.p;
                float floatValue2 = ((Float) this.h.fA()).floatValue();
                Map f = kadVar3.f((jrl) kadVar3.a.fA());
                if (!kadVar3.i(floatValue2)) {
                    boolean z = zoomUi3.getResources().getConfiguration().getLayoutDirection() == 1;
                    float c2 = kadVar3.c(floatValue2, ((Float) ((lce) kadVar3.c).d).floatValue());
                    for (Map.Entry entry : ((oor) f).entrySet()) {
                        jrl jrlVar = jrl.UNINITIALIZED;
                        kag kagVar = kag.OFF;
                        switch (((kae) entry.getKey()).ordinal()) {
                            case 0:
                                if (kadVar3.m(kae.WIDE, c2)) {
                                    kadVar3.g(zoomUi3, (kae) entry.getKey());
                                    zoomUi3.l().setText(kadVar3.e(z, floatValue2, true));
                                    break;
                                } else {
                                    break;
                                }
                            case 1:
                                if (kadVar3.j(kae.WIDE, c2) && kadVar3.m(kae.TELE, c2)) {
                                    kadVar3.g(zoomUi3, (kae) entry.getKey());
                                    zoomUi3.m().setText(kadVar3.e(z, floatValue2, true));
                                    break;
                                }
                                break;
                            case 2:
                                if (kadVar3.j(kae.TELE, c2) && kadVar3.l(floatValue2)) {
                                    kadVar3.g(zoomUi3, (kae) entry.getKey());
                                    zoomUi3.j().setText(kadVar3.e(z, floatValue2, true));
                                    break;
                                }
                                break;
                            case 3:
                                if (!kadVar3.j(kae.ULTRATELE, c2) && !kadVar3.k(c2)) {
                                    break;
                                } else {
                                    kadVar3.g(zoomUi3, (kae) entry.getKey());
                                    zoomUi3.k().setText(kadVar3.e(z, floatValue2, true));
                                    break;
                                }
                        }
                    }
                } else {
                    kadVar3.g(zoomUi3, kadVar3.d(floatValue2));
                }
            }
            this.F = i3;
            return;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r() {
        ViewGroup viewGroup = this.B;
        if (viewGroup != null) {
            if (this.w) {
                viewGroup.removeCallbacks(this.e);
            } else {
                viewGroup.removeCallbacks(this.f);
            }
        }
    }

    public final void s(boolean z) {
        if (!this.w || this.x) {
            if (z) {
                this.A.reverse();
            } else {
                this.B.setVisibility(8);
            }
        }
    }

    public final void t() {
        B(this.F);
    }

    public final void u() {
        if (!this.w || this.x) {
            return;
        }
        ZoomUi zoomUi = this.p;
        synchronized (ZoomUi.a) {
            int i = zoomUi.l;
            zoomUi.l = 1;
            SeekBar g = zoomUi.g();
            int dimensionPixelSize = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_height);
            int dimensionPixelSize2 = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_toggle_bar_margin_top);
            int dimensionPixelSize3 = (int) (zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_touch_area_expand) * zoomUi.f);
            int dimensionPixelSize4 = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_touch_area_width);
            int dimensionPixelSize5 = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_touch_area_height);
            int dimensionPixelSize6 = zoomUi.getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_stroke_width);
            int i2 = ((dimensionPixelSize5 - dimensionPixelSize) / 2) + dimensionPixelSize6 + dimensionPixelSize6;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) g.getLayoutParams();
            layoutParams.width = (int) (dimensionPixelSize4 * zoomUi.f);
            layoutParams.height = dimensionPixelSize5;
            g.setLayoutParams(layoutParams);
            g.setMax(100000);
            g.setPaddingRelative(dimensionPixelSize3, dimensionPixelSize2 + i2, dimensionPixelSize3, i2 - dimensionPixelSize2);
            if (zoomUi.e().getHeight() != dimensionPixelSize || zoomUi.e().getBackground() == null) {
                AnimatorSet t = zoomUi.t(i, false);
                t.addListener(new kan(zoomUi));
                ObjectAnimator a = ZoomUi.a(zoomUi.b(), false);
                ObjectAnimator a2 = ZoomUi.a(zoomUi.f(), false);
                a2.addListener(new kao(zoomUi));
                ObjectAnimator a3 = ZoomUi.a(zoomUi.n(), true);
                a3.addListener(new kap(zoomUi));
                zoomUi.j = new AnimatorSet();
                zoomUi.j.play(a).with(a2);
                zoomUi.j.play(t).after(a);
                zoomUi.j.play(a3).after(t);
                AnimatorSet animatorSet = zoomUi.k;
                if (animatorSet != null && animatorSet.isRunning()) {
                    zoomUi.k.cancel();
                }
                zoomUi.j.start();
            }
        }
        r();
        w();
    }

    public final void v() {
        if (!this.x) {
            u();
            if (this.B.getVisibility() != 8) {
                return;
            }
            this.A.start();
        }
    }

    public final void w() {
        ViewGroup viewGroup = this.B;
        if (viewGroup != null) {
            int integer = (!this.w || this.D) ? viewGroup.getResources().getInteger(R.integer.zoom_seekbar_timeout_ms) : viewGroup.getResources().getInteger(R.integer.zoom_togglebar_timeout_ms);
            if (this.v.k(ddl.aM)) {
                integer *= 10;
            }
            if (this.w) {
                this.B.postDelayed(this.e, integer);
            } else {
                this.B.postDelayed(this.f, integer);
            }
        }
    }

    public final void x() {
        if (this.i.getAccessibilityLiveRegion() != 0) {
            this.i.postDelayed(new kbm(this, 0), this.B.getResources().getInteger(R.integer.zoom_knob_talkback_assertiveness_off_delay_ms));
        }
    }

    public final void z(int i, float f, float f2) {
        this.z.M(i, f, f2, this.g.d());
    }
}
