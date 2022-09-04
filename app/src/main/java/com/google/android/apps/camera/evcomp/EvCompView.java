package com.google.android.apps.camera.evcomp;

import android.content.Context;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

import defpackage.dme;
import defpackage.dmf;
import defpackage.dmg;
import defpackage.ek;
import defpackage.guf;
import defpackage.jrz;
import defpackage.lce;
import defpackage.lda;
import defpackage.mip;
import defpackage.oih;
import defpackage.ojc;

/* loaded from: classes2.dex */
public class EvCompView extends FrameLayout {
    public final ArrayList a;
    public final lda b;
    public final int c;
    public CheckBox d;
    public ImageButton e;
    public EvCompSlider f;
    public EvCompSlider g;
    public dmf h;
    public dmf i;
    public jrz j;
    public float k;
    public float l;
    private final AccessibilityManager m;
    private final AtomicBoolean n;
    private final int o;
    private final int p;
    private final int q;
    private float r;

    public EvCompView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.n = new AtomicBoolean(false);
        this.b = new lce(dme.SINGLE);
        this.j = jrz.PORTRAIT;
        this.m = (AccessibilityManager) context.getSystemService("accessibility");
        this.p = getResources().getDimensionPixelSize(R.dimen.evcomp_slider_width);
        this.c = getResources().getDimensionPixelSize(R.dimen.evcomp_slider_icon_size);
        this.o = getResources().getDimensionPixelSize(R.dimen.evcomp_slider_knob_size);
        this.q = getResources().getDimensionPixelSize(R.dimen.evcomp_slider_touch_area_width);
        this.h = c(dmg.BRIGHTNESS, DisplayHelper.DENSITY, 1.0f, R.drawable.ic_evc_brightness_24px, R.color.google_grey800, R.drawable.bg_evcomp_brightness_knob, R.string.brightness_knob_accessibility_description);
        this.i = c(dmg.SHADOW, DisplayHelper.DENSITY, 1.0f, R.drawable.ic_evc_shadow_24px, R.color.google_grey100, R.drawable.bg_evcomp_shadow_knob, R.string.shadow_knob_accessibility_description);
    }

    public static String d(float f) {
        return String.format("%+.1f", Float.valueOf(f)).replaceFirst("^[-+](0(\\.0*)?)$", "$1");
    }

    private final float m(int i, dmf dmfVar) {
        float f = dmfVar.d;
        float f2 = dmfVar.e;
        int a = a();
        return Math.round((1.0f - (((i + (a() / 2.0f)) - (dmfVar.e * a())) / ((f - f2) * a))) * 100.0f) / 100.0f;
    }

    private final int n(int i, float f, float f2) {
        float a = a() / 2.0f;
        int a2 = (int) ((f * a()) - a);
        int a3 = (int) ((f2 * a()) - a);
        return i < a2 ? a2 : i <= a3 ? i : a3;
    }

    final int a() {
        return b() - this.c;
    }

    public final int b() {
        int dimensionPixelSize;
        dme dmeVar = dme.SINGLE;
        int i = 0;
        switch (((dme) ((lce) this.b).d).ordinal()) {
            case 0:
            case 1:
                dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.evcomp_slider_height);
                break;
            case 2:
                dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.evcomp_dual_slider_height);
                break;
            default:
                dimensionPixelSize = 0;
                break;
        }
        if (this.d != null) {
            if (((dme) ((lce) this.b).d).equals(dme.DUAL_INDEPENDENT)) {
                int i2 = this.c;
                i = this.d.getMeasuredWidth() + dimensionPixelSize + dimensionPixelSize + i2 + i2 + getResources().getDimensionPixelSize(R.dimen.evcomp_lock_button_slider_margin);
            } else {
                i = this.c + dimensionPixelSize + getResources().getDimensionPixelSize(R.dimen.evcomp_lock_button_slider_margin) + this.d.getMeasuredWidth();
            }
        }
        return ((float) i) >= ((float) getMeasuredHeight()) * 0.9f ? (int) (dimensionPixelSize * 0.7f) : dimensionPixelSize;
    }

    public final dmf c(dmg dmgVar, float f, float f2, int i, int i2, int i3, int i4) {
        dmf dmfVar = new dmf(getContext());
        dmfVar.setBackground(new InsetDrawable(dmfVar.getResources().getDrawable(i3, null), (dmfVar.b - dmfVar.a) / 2));
        dmfVar.setImageResource(i);
        dmfVar.setElevation(dmfVar.getResources().getDimensionPixelSize(R.dimen.evcomp_slider_knob_elevation));
        dmfVar.setScaleType(ImageView.ScaleType.CENTER);
        dmfVar.setTag(dmgVar);
        dmfVar.setFocusable(true);
        dmfVar.setContentDescription(dmfVar.getResources().getText(i4));
        dmfVar.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        if (f <= f2) {
            dmfVar.e = f;
            dmfVar.d = f2;
            dmfVar.getDrawable().setTint(getResources().getColor(i2, null));
            return dmfVar;
        }
        throw new IllegalArgumentException("Min value is greater than max value");
    }

    public final void e(dmf dmfVar, float f) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) dmfVar.getLayoutParams();
        layoutParams.rightMargin = getResources().getDimensionPixelSize(R.dimen.evcomp_slider_portrait_right_margin) - ((this.o - this.c) / 2);
        layoutParams.leftMargin = 0;
        layoutParams.bottomMargin = 0;
        layoutParams.gravity = 8388629;
        float f2 = dmfVar.e;
        float f3 = dmfVar.d;
        if (f3 > 1.0f || f3 < DisplayHelper.DENSITY || f2 < DisplayHelper.DENSITY || f2 > 1.0f || f2 > f3) {
            throw new IllegalArgumentException("Invalid min/max");
        }
        if (f > 1.0f || f < DisplayHelper.DENSITY) {
            StringBuilder sb = new StringBuilder(40);
            sb.append("Fraction is not illegal: ");
            sb.append(f);
            throw new IllegalArgumentException(sb.toString());
        }
        layoutParams.topMargin = n((int) (((((f3 - f2) * (1.0f - f)) + f2) * a()) - (a() / 2.0f)), f2, f3);
        dmfVar.a(f);
        dmfVar.setLayoutParams(layoutParams);
    }

    public final void f(jrz jrzVar) {
        if (this.a.isEmpty()) {
            return;
        }
        mip.es(this, jrzVar);
        mip.et(this.d, jrzVar);
        mip.et(this.e, jrzVar);
        mip.et(this.h, jrzVar);
        mip.et(this.i, jrzVar);
    }

    public final void g(float f) {
        if (f <= 1.0f && f >= DisplayHelper.DENSITY) {
            e(this.h, f);
            return;
        }
        StringBuilder sb = new StringBuilder(40);
        sb.append("Fraction is not illegal: ");
        sb.append(f);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void h(float f) {
        this.k = f;
        this.f.setContentDescription(((dme) ((lce) this.b).d).equals(dme.SINGLE) ? getResources().getString(R.string.ev_announcement, String.valueOf(this.k)) : getResources().getString(R.string.brightness_ev_announcement, String.valueOf(this.k)));
    }

    public final void i() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388629;
        layoutParams.rightMargin = (getResources().getDimensionPixelSize(R.dimen.evcomp_slider_portrait_right_margin) + (this.c / 2)) - (this.d.getMeasuredWidth() / 2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.evcomp_lock_button_slider_margin);
        dme dmeVar = dme.SINGLE;
        switch (((dme) ((lce) this.b).d).ordinal()) {
            case 0:
            case 1:
                layoutParams.bottomMargin = (b() / 2) + dimensionPixelSize + (this.c / 2);
                break;
            case 2:
                layoutParams.bottomMargin = b() + dimensionPixelSize + this.c;
                break;
        }
        this.d.setLayoutParams(layoutParams);
    }

    public final void j() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388629;
        layoutParams.rightMargin = ((this.q - this.p) / 2) - (this.e.getMeasuredWidth() / 2);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.evcomp_reset_button_slider_margin);
        dme dmeVar = dme.SINGLE;
        switch (((dme) ((lce) this.b).d).ordinal()) {
            case 0:
            case 1:
                layoutParams.bottomMargin = (b() / 2) + dimensionPixelSize + (this.c / 2);
                break;
            case 2:
                layoutParams.bottomMargin = b() + dimensionPixelSize + this.c;
                break;
        }
        this.e.setLayoutParams(layoutParams);
    }

    public final void k() {
        int i;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.evcomp_slider_portrait_right_margin);
        int i2 = this.c / 2;
        int i3 = (dimensionPixelSize + i2) - ((this.q - this.p) / 2);
        if (this.m.isTouchExplorationEnabled()) {
            int i4 = this.q;
            i = i4 + i4;
        } else {
            i = this.q;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, b());
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i, b());
        if (((dme) ((lce) this.b).d).equals(dme.DUAL_INDEPENDENT)) {
            int b = (b() / 2) + i2;
            this.f.a(b(), ek.d(getResources().getColor(R.color.google_grey200, null), 219), ek.d(getResources().getColor(R.color.google_grey500, null), 219), getResources().getColor(R.color.evcomp_brightness_slider_stroke_color, null));
            this.g.a(b(), ek.d(getResources().getColor(R.color.google_grey500, null), 219), ek.d(getResources().getColor(R.color.google_grey900, null), 219), getResources().getColor(R.color.evcomp_shadows_slider_stroke_color, null));
            layoutParams.bottomMargin = b;
            layoutParams.gravity = 8388629;
            layoutParams2.gravity = 8388629;
            layoutParams2.rightMargin = i3;
            layoutParams2.topMargin = b;
            this.g.setLayoutParams(layoutParams2);
            this.g.requestLayout();
            this.g.invalidate();
        } else {
            this.f.a(b(), ek.d(getResources().getColor(R.color.google_grey200, null), 219), ek.d(getResources().getColor(R.color.google_grey900, null), 219), getResources().getColor(R.color.evcomp_shadows_slider_stroke_color, null));
            layoutParams.height = b();
            layoutParams.gravity = 8388629;
        }
        layoutParams.rightMargin = i3;
        this.f.setLayoutParams(layoutParams);
        this.f.requestLayout();
        this.f.invalidate();
    }

    public final float[] l(View view, MotionEvent motionEvent) {
        ojc ojcVar;
        FrameLayout.LayoutParams layoutParams;
        float[] fArr = {-1.0f, -1.0f};
        dmf dmfVar = (dmf) view;
        if (motionEvent.getAction() == 0) {
            this.r = jrz.b(this.j) ? motionEvent.getRawY() : motionEvent.getRawX();
        } else if (motionEvent.getAction() == 2) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view.getLayoutParams();
            float rawY = jrz.b(this.j) ? motionEvent.getRawY() : motionEvent.getRawX();
            int n = n(this.j.equals(jrz.REVERSE_LANDSCAPE) ? (int) ((layoutParams2.topMargin + this.r) - rawY) : (int) ((layoutParams2.topMargin + rawY) - this.r), dmfVar.e, dmfVar.d);
            int i = n - layoutParams2.topMargin;
            layoutParams2.topMargin = n;
            if (((dme) ((lce) this.b).d).equals(dme.DUAL_INDEPENDENT)) {
                ojcVar = oih.a;
            } else if (this.a.size() <= 1) {
                ojcVar = oih.a;
            } else {
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) dmfVar.getLayoutParams();
                ojc ojcVar2 = oih.a;
                ArrayList arrayList = this.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    dmf dmfVar2 = (dmf) arrayList.get(i2);
                    if (!dmfVar2.equals(dmfVar)) {
                        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) dmfVar2.getLayoutParams();
                        layoutParams = layoutParams3;
                        if (Math.abs(layoutParams3.topMargin - layoutParams4.topMargin) < this.c) {
                            int n2 = n(layoutParams4.topMargin + i, dmfVar2.e, dmfVar2.d);
                            layoutParams4.topMargin = n2;
                            ojcVar2 = ojc.i(Integer.valueOf(n2));
                        }
                    } else {
                        layoutParams = layoutParams3;
                    }
                    i2++;
                    layoutParams3 = layoutParams;
                }
                ojcVar = ojcVar2;
            }
            this.r = rawY;
            view.setLayoutParams(layoutParams2);
            requestLayout();
            invalidate();
            float m = m(n, dmfVar);
            dmfVar.a(m);
            fArr[0] = m;
            if (ojcVar.g()) {
                for (dmf dmfVar3 : (Set<dmf>) this.a) {
                    if (!dmfVar3.equals(view)) {
                        float m2 = m(((Integer) ojcVar.c()).intValue(), dmfVar3);
                        dmfVar3.a(m2);
                        fArr[1] = m2;
                    }
                }
            }
        } else if (motionEvent.getAction() == 1) {
            this.r = DisplayHelper.DENSITY;
        }
        return fArr;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.d = (CheckBox) findViewById(R.id.lock_button);
        this.e = (ImageButton) findViewById(R.id.evcomp_reset_button);
        this.f = (EvCompSlider) findViewById(R.id.evcomp_brightness_slider);
        this.g = (EvCompSlider) findViewById(R.id.evcomp_shadow_slider);
        guf gufVar = guf.b;
        this.f.setOnTouchListener(gufVar);
        this.g.setOnTouchListener(gufVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[RETURN] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onLayout(boolean r1, int r2, int r3, int r4, int r5) {
        /*
            r0 = this;
            super.onLayout(r1, r2, r3, r4, r5)
            android.view.accessibility.AccessibilityManager r2 = r0.m
            boolean r2 = r2.isTouchExplorationEnabled()
            if (r2 == 0) goto L1a
            java.util.concurrent.atomic.AtomicBoolean r2 = r0.n
            boolean r2 = r2.get()
            if (r2 != 0) goto L29
            java.util.concurrent.atomic.AtomicBoolean r1 = r0.n
            r2 = 1
            r1.set(r2)
            goto L2c
        L1a:
            java.util.concurrent.atomic.AtomicBoolean r2 = r0.n
            boolean r2 = r2.get()
            if (r2 == 0) goto L29
            java.util.concurrent.atomic.AtomicBoolean r1 = r0.n
            r2 = 0
            r1.set(r2)
            goto L2c
        L29:
            if (r1 != 0) goto L2c
            return
        L2c:
            jrz r1 = r0.j
            r0.f(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.camera.evcomp.EvCompView.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (jrz.b(this.j)) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i2, i);
        }
        k();
        i();
        j();
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        for (dmf dmfVar : (Set<dmf>) this.a) {
            dmfVar.setVisibility(i);
        }
    }
}
