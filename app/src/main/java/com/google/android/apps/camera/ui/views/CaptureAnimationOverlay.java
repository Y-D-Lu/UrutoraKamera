package com.google.android.apps.camera.ui.views;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

import com.hdrindicator.DisplayHelper;

import defpackage.joe;
import defpackage.jof;
import defpackage.jog;
import defpackage.joh;

/* loaded from: classes.dex */
public class CaptureAnimationOverlay extends View {
    public final Paint a;
    public AnimatorSet b;
    public int c;
    private final RectF d;
    private final Interpolator e;
    private final Interpolator f;
    private final Interpolator g;
    private final ValueAnimator.AnimatorUpdateListener h;

    public CaptureAnimationOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 1;
        this.d = new RectF();
        Paint paint = new Paint();
        this.a = paint;
        paint.setColor(-16777216);
        this.e = new LinearInterpolator();
        this.f = AnimationUtils.loadInterpolator(getContext(), 17563661);
        this.g = AnimationUtils.loadInterpolator(getContext(), 17563663);
        this.h = new joe(this);
    }

    public final void a(boolean z) {
        ValueAnimator ofFloat;
        AnimatorSet animatorSet = this.b;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.b.cancel();
        }
        if (z) {
            ofFloat = ValueAnimator.ofFloat(DisplayHelper.DENSITY, 0.6f);
            ofFloat.setDuration(167L);
            ofFloat.setInterpolator(this.f);
        } else {
            ofFloat = ValueAnimator.ofFloat(0.6f, DisplayHelper.DENSITY);
            ofFloat.setDuration(133L);
            ofFloat.setInterpolator(this.g);
        }
        ofFloat.addUpdateListener(this.h);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.b = animatorSet2;
        animatorSet2.play(ofFloat);
        this.b.addListener(new joh(this, z));
        this.b.start();
    }

    public final void b() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.76f, 0.76f);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.76f, DisplayHelper.DENSITY);
        ofFloat.setDuration(66L);
        ofFloat2.setDuration(166L);
        ofFloat.addUpdateListener(this.h);
        ofFloat2.addUpdateListener(this.h);
        ofFloat.setInterpolator(this.e);
        ofFloat2.setInterpolator(this.e);
        ofFloat.addListener(new jof(this, ofFloat2));
        ofFloat2.addListener(new jog(this));
        ofFloat.start();
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public final void layout(int i, int i2, int i3, int i4) {
        super.layout(i, i2, i3, i4);
        this.d.set(new Rect(i, i2, i3, i4));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.c != 1) {
            canvas.drawRect(this.d, this.a);
            canvas.clipRect(this.d);
        }
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.d.set(i, i2, i3, i4);
    }
}
