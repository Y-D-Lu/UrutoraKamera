package com.google.android.apps.camera.zoomui;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.Space;
import android.widget.TextView;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import defpackage.aar;
import defpackage.adt;
import defpackage.ei;
import defpackage.jrz;
import defpackage.jsa;
import defpackage.kae;
import defpackage.kaf;
import defpackage.kai;
import defpackage.lzi;
import defpackage.mip;
import defpackage.obr;
import defpackage.ope;
import defpackage.ouj;
import java.util.Collection;
import java.util.function.Consumer;

/* loaded from: classes.dex */
public class ZoomUi extends FrameLayout {
    public static final Object a = new Object();
    public static final ouj b = ouj.h("com/google/android/apps/camera/zoomui/ZoomUi");
    public jrz c;
    public boolean d;
    public boolean e;
    public float f;
    public ObjectAnimator g;
    public ObjectAnimator h;
    public ObjectAnimator i;
    public AnimatorSet j;
    public AnimatorSet k;
    public int l;

    public ZoomUi(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = 1;
    }

    public static ObjectAnimator a(View view, boolean z) {
        ObjectAnimator ofFloat = z ? ObjectAnimator.ofFloat(view, "alpha", DisplayHelper.DENSITY, 1.0f) : ObjectAnimator.ofFloat(view, "alpha", 1.0f, DisplayHelper.DENSITY);
        ofFloat.setDuration(100L);
        ofFloat.setInterpolator(new adt());
        return ofFloat;
    }

    private final void v() {
        mip.es(this, this.c);
        Collection.EL.forEach(ope.M(c(), d(), n(), j(), l(), k(), m()), new Consumer() { // from class: kah
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                mip.et((View) obj, ZoomUi.this.c);
            }

            @Override // java.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return consumer.getClass();
            }
        });
    }

    public final ViewGroup b() {
        return (ViewGroup) findViewById(R.id.zoom_toggle_ui);
    }

    public final ImageButton c() {
        return (ImageButton) findViewById(R.id.zoom_minus_button);
    }

    public final ImageButton d() {
        return (ImageButton) findViewById(R.id.zoom_plus_button);
    }

    public final ImageView e() {
        return (ImageView) findViewById(R.id.slider_background);
    }

    public final ImageView f() {
        return (ImageView) findViewById(R.id.toggle_btn_bk);
    }

    public final SeekBar g() {
        return (SeekBar) findViewById(R.id.zoom_slider);
    }

    final Space h() {
        return (Space) findViewById(R.id.toast_icon_space3);
    }

    final Space i() {
        return (Space) findViewById(R.id.toast_icon_space1);
    }

    public final TextView j() {
        return (TextView) findViewById(R.id.zoom_toggle_tele);
    }

    public final TextView k() {
        return (TextView) findViewById(R.id.zoom_toggle_ultratele);
    }

    public final TextView l() {
        return (TextView) findViewById(R.id.zoom_toggle_ultrawide);
    }

    public final TextView m() {
        return (TextView) findViewById(R.id.zoom_toggle_wide);
    }

    public final ZoomKnob n() {
        return (ZoomKnob) findViewById(R.id.zoom_knob);
    }

    public final void o(TextView textView, int i, float f, Typeface typeface) {
        textView.setTextColor(i);
        textView.setLetterSpacing(f);
        textView.setTypeface(typeface);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        Trace.beginSection("zoomUi:inflate");
        super.onFinishInflate();
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.zoom_ui_layout, this);
        SeekBar g = g();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_width);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.zoom_icon_size);
        int layoutDirection = getResources().getConfiguration().getLayoutDirection();
        g.setMax(100000);
        ZoomKnob n = n();
        float f = getResources().getDisplayMetrics().densityDpi >= 500 ? 0.85f : 1.0f;
        this.f = f;
        int dimensionPixelSize3 = n.b.getDimensionPixelSize(R.dimen.zoom_knob_text_size);
        float f2 = n.b.getDisplayMetrics().scaledDensity;
        n.i = g;
        int dimensionPixelSize4 = n.b.getDimensionPixelSize(R.dimen.zoom_knob_elevation);
        n.setElevation(n.b.getDimensionPixelSize(R.dimen.zoom_thumb_elevation));
        n.setGravity(17);
        n.setTextAlignment(4);
        n.setTextSize(dimensionPixelSize3 / f2);
        ei.e(n.getContext(), R.font.google_sans_medium_compat, new kaf(n));
        n.f = ((g.getLayoutParams().height - n.d) / 2) - (dimensionPixelSize4 / 2);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) n.getLayoutParams();
        layoutParams.bottomMargin = n.f;
        n.setLayoutParams(layoutParams);
        g.setSplitTrack(false);
        n.g = f;
        n.h = true;
        ImageButton c = c();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) c.getLayoutParams();
        if (layoutDirection == 1) {
            layoutParams2.rightMargin = -((dimensionPixelSize / 2) + dimensionPixelSize2);
        } else {
            layoutParams2.leftMargin = -((dimensionPixelSize / 2) + dimensionPixelSize2);
        }
        c.setLayoutParams(layoutParams2);
        ImageButton d = d();
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) d.getLayoutParams();
        if (layoutDirection == 1) {
            layoutParams3.rightMargin = (dimensionPixelSize / 2) + dimensionPixelSize2;
        } else {
            layoutParams3.leftMargin = (dimensionPixelSize / 2) + dimensionPixelSize2;
        }
        d.setLayoutParams(layoutParams3);
        setLayerType(1, null);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "translationY", jsa.b(52.0f));
        this.g = ofFloat;
        ofFloat.setDuration(300L);
        this.g.setStartDelay(150L);
        this.g.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "translationX", jsa.b(52.0f));
        this.i = ofFloat2;
        ofFloat2.setDuration(300L);
        this.i.setStartDelay(150L);
        this.i.setInterpolator(new AccelerateDecelerateInterpolator());
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this, "translationX", -jsa.b(52.0f));
        this.h = ofFloat3;
        ofFloat3.setDuration(300L);
        this.h.setStartDelay(150L);
        this.h.setInterpolator(new AccelerateDecelerateInterpolator());
        Trace.endSection();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            v();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (jrz.b(this.c)) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i2, i);
        }
    }

    public final void p(boolean z, lzi lziVar) {
        int color;
        if (!z) {
            SeekBar g = g();
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_height);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.zoom_toggle_bar_margin_top);
            int dimensionPixelSize3 = (int) (getResources().getDimensionPixelSize(R.dimen.zoom_touch_area_expand) * this.f);
            int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_touch_area_width);
            int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_touch_area_height);
            int i = (dimensionPixelSize5 - dimensionPixelSize) / 2;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) g.getLayoutParams();
            layoutParams.width = (int) (dimensionPixelSize4 * this.f);
            layoutParams.height = dimensionPixelSize5;
            g.setLayoutParams(layoutParams);
            g.setMax(100000);
            g.setPaddingRelative(dimensionPixelSize3, dimensionPixelSize2 + i, dimensionPixelSize3, i - dimensionPixelSize2);
            g().setProgressDrawable(getResources().getDrawable(R.drawable.bg_zoom_seekbar_dark, null));
        }
        ZoomKnob n = n();
        boolean z2 = true;
        if (!z && !this.e) {
            z2 = false;
        }
        if (z2) {
            if (n.h) {
                color = obr.e(n, R.attr.colorOnSecondary);
            } else {
                Drawable a2 = aar.a(n.getContext(), R.drawable.bg_zoom_knob_white);
                if (a2 != null) {
                    a2.setTint(n.b.getColor(R.color.zoom_knob_background_color_legacy));
                    n.setBackground(a2);
                }
                color = n.b.getColor(R.color.zoom_knob_text_color_new, null);
            }
            n.setTextColor(color);
        } else {
            n.f = ((n.i.getLayoutParams().height - n.d) / 2) - (n.b.getDimensionPixelSize(R.dimen.zoom_thumb_elevation) / 2);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) n.getLayoutParams();
            layoutParams2.bottomMargin = n.f;
            n.setLayoutParams(layoutParams2);
            InsetDrawable insetDrawable = new InsetDrawable(n.b.getDrawable(R.drawable.bg_zoom_knob, null), n.c);
            n.setTextColor(n.b.getColor(R.color.zoom_knob_text_color, null));
            n.setBackground(insetDrawable);
        }
        n.invalidate();
        n().j = lziVar;
    }

    public final void q(jrz jrzVar) {
        if (this.c != jrzVar || !isLaidOut()) {
            this.c = jrzVar;
            v();
            if (!this.d) {
                return;
            }
            setTranslationX(DisplayHelper.DENSITY);
            kae kaeVar = kae.ULTRAWIDE;
            jrz jrzVar2 = jrz.PORTRAIT;
            switch (this.c.ordinal()) {
                case 1:
                    this.i.end();
                    return;
                case 2:
                    this.h.end();
                    return;
                default:
                    this.g.end();
                    return;
            }
        }
    }

    public final void r(int i, AnimatorListenerAdapter animatorListenerAdapter) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.zoom_toggle_unselected_button_size);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.zoom_toggle_button_space);
        synchronized (a) {
            int i2 = this.l;
            int i3 = 0;
            switch (i) {
                case 0:
                    if (i2 != 2) {
                        if (i2 != 3) {
                            i3 = ((-(dimensionPixelSize + dimensionPixelSize2)) * 3) / 2;
                            break;
                        } else {
                            i3 = -(dimensionPixelSize + dimensionPixelSize2);
                            break;
                        }
                    } else {
                        i3 = (-(dimensionPixelSize + dimensionPixelSize2)) / 2;
                        break;
                    }
                case 1:
                    if (i2 != 2) {
                        if (i2 == 3) {
                            break;
                        }
                        i3 = (-(dimensionPixelSize + dimensionPixelSize2)) / 2;
                        break;
                    } else {
                        i3 = (dimensionPixelSize + dimensionPixelSize2) / 2;
                        break;
                    }
                case 2:
                    if (i2 == 3) {
                        i3 = dimensionPixelSize + dimensionPixelSize2;
                        break;
                    }
                    i3 = (dimensionPixelSize + dimensionPixelSize2) / 2;
                    break;
                case 3:
                    i3 = ((dimensionPixelSize + dimensionPixelSize2) * 3) / 2;
                    break;
            }
            f().animate().setListener(animatorListenerAdapter).translationX(i3).setInterpolator(AnimationUtils.loadInterpolator(getContext(), 17563661)).setDuration(200L).start();
        }
        g().setProgress(i);
    }

    public final boolean s() {
        boolean z;
        synchronized (a) {
            int i = this.l;
            z = true;
            if (i != 2 && i != 3 && i != 4) {
                z = false;
            }
        }
        return z;
    }

    public final AnimatorSet t(int i, boolean z) {
        int dimensionPixelSize;
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.zoom_toggle_height);
        int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_height);
        int dimensionPixelSize4 = (int) (getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_width) * this.f);
        int dimensionPixelSize5 = ((getResources().getDimensionPixelSize(R.dimen.zoom_seekbar_touch_area_height) - dimensionPixelSize3) / 2) + 1;
        int dimensionPixelSize6 = getResources().getDimensionPixelSize(R.dimen.zoom_toggle_background_padding_top);
        int i2 = i - 1;
        kae kaeVar = kae.ULTRAWIDE;
        jrz jrzVar = jrz.PORTRAIT;
        if (i != 0) {
            switch (i2) {
                case 2:
                    dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.zoom_toggle_width);
                    break;
                case 3:
                    dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.zoom_toggle_four_btn_width);
                    break;
                default:
                    dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.zoom_toggle_two_btn_width);
                    break;
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(dimensionPixelSize, dimensionPixelSize4);
            ofInt.addUpdateListener(new kai(this, 3));
            ValueAnimator ofInt2 = ValueAnimator.ofInt(dimensionPixelSize2, dimensionPixelSize3);
            ofInt2.addUpdateListener(new kai(this, 1));
            ValueAnimator ofInt3 = ValueAnimator.ofInt(dimensionPixelSize6, dimensionPixelSize6 + (dimensionPixelSize5 / 2));
            ofInt3.addUpdateListener(new kai(this, 0));
            AnimatorSet animatorSet = new AnimatorSet();
            ofInt2.setDuration(150L);
            ofInt3.setDuration(150L);
            ofInt.setDuration(200L);
            animatorSet.setInterpolator(new adt());
            if (z) {
                animatorSet.play(ofInt2).after(ofInt);
                animatorSet.play(ofInt3).with(ofInt2);
            } else {
                animatorSet.play(ofInt2).with(ofInt3);
                animatorSet.play(ofInt).after(ofInt2);
            }
            return animatorSet;
        }
        throw null;
    }

    public final void u(boolean z, int i) {
        if (!z) {
            l().setVisibility(8);
            k().setVisibility(8);
            i().setVisibility(8);
            h().setVisibility(8);
            m().setTextAlignment(4);
            j().setTextAlignment(4);
            return;
        }
        if (i == 4) {
            l().setVisibility(0);
            i().setVisibility(0);
            k().setVisibility(0);
            h().setVisibility(0);
        } else if (i == 3) {
            l().setVisibility(0);
            i().setVisibility(0);
        }
        m().setTextAlignment(4);
        j().setTextAlignment(4);
    }
}
