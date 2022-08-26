package com.google.android.apps.camera.camcorder.ui.stabilization;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;

import com.google.android.apps.camera.ui.popupmenu.PopupMenuButton;

import org.codeaurora.snapcam.R;

import defpackage.cuv;
import defpackage.jrz;
import defpackage.mip;
import defpackage.oor;

/* loaded from: classes.dex */
public class StabilizationUi extends FrameLayout {
    public final oor a;
    public PopupMenuButton b;
    public FrameLayout c;
    public jrz d;
    private ValueAnimator e;

    public StabilizationUi(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = oor.s(cuv.STANDARD, Integer.valueOf((int) R.drawable.quantum_gm_ic_stabilization_white_24), cuv.LOCKED, Integer.valueOf((int) R.drawable.quantum_gm_ic_stabilization_lock_white_24), cuv.CINEMATIC, Integer.valueOf((int) R.drawable.quantum_gm_ic_stabilization_pan_white_24), cuv.ACTIVE, Integer.valueOf((int) R.drawable.quantum_gm_ic_stabilization_action_white_24));
        this.d = jrz.PORTRAIT;
    }

    public final void a(jrz jrzVar) {
        this.d = jrzVar;
        mip.es(this, jrzVar);
        mip.et(this.b, jrzVar);
    }

    public final void b(boolean z, boolean z2) {
        float f = 1.0f;
        if (!z2) {
            if (true == z) {
                f = 0.7f;
            }
            this.b.setAlpha(f);
        } else if (z) {
            this.e.start();
        } else {
            this.e.cancel();
            this.b.setAlpha(1.0f);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.stab_button_layout, this);
        setLayerType(1, null);
        this.c = (FrameLayout) findViewById(R.id.stab_button_place_holder);
        PopupMenuButton popupMenuButton = (PopupMenuButton) findViewById(R.id.stab_button);
        this.b = popupMenuButton;
        Integer num = (Integer) this.a.get(cuv.STANDARD);
        num.getClass();
        popupMenuButton.setImageResource(num.intValue());
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.7f);
        this.e = ofFloat;
        ofFloat.setDuration(1000L);
        this.e.setInterpolator(new LinearInterpolator());
        this.e.setRepeatCount(-1);
        this.e.setRepeatMode(2);
        this.e.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: cuh
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                StabilizationUi stabilizationUi = StabilizationUi.this;
                stabilizationUi.b.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            a(this.d);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (jrz.b(this.d)) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i2, i);
        }
    }
}
