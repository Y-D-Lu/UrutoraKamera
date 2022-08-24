package com.google.android.apps.camera.filmstrip.transition;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.SizeF;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.google.android.apps.camera.bottombar.RoundedThumbnailView;
import com.hdrindicator.DisplayHelper;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public class FilmstripTransitionLayout extends FrameLayout {
    public final ValueAnimator a;
    public final ValueAnimator b;
    public boolean c;
    public boolean d;
    public FilmstripTransitionThumbnailView e;
    public RoundedThumbnailView f;
    public boolean g;
    public due h;
    public dty i;
    private final lzh j;

    public FilmstripTransitionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        this.d = false;
        this.i = null;
        this.j = lzh.a();
        this.g = true;
        setVisibility(4);
        b(DisplayHelper.DENSITY);
        Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, 17563661);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, DisplayHelper.DENSITY);
        this.a = ofFloat;
        ofFloat.setDuration(250L);
        ofFloat.setInterpolator(loadInterpolator);
        ofFloat.addUpdateListener(new duc(this, 1));
        ofFloat.addListener(new dub(this));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(DisplayHelper.DENSITY, 1.0f);
        this.b = ofFloat2;
        ofFloat2.setDuration(250L);
        ofFloat2.setInterpolator(loadInterpolator);
        ofFloat2.addUpdateListener(new duc(this, 0));
        ofFloat2.addListener(new dud(this));
    }

    public final duf a() {
        int i;
        this.f.getClass();
        SizeF sizeF = new SizeF(this.e.a().getWidth(), this.e.a().getHeight());
        float thumbnailFinalDiameter = this.f.getThumbnailFinalDiameter();
        Point ek = mip.ek(this.f);
        float rippleRingMaxDiameterDp = this.f.getRippleRingMaxDiameterDp();
        RectF rectF = new RectF(ek.x, ek.y, ek.x + rippleRingMaxDiameterDp, ek.y + rippleRingMaxDiameterDp);
        View rootView = getRootView();
        int[] e = jsa.e(rootView);
        int i2 = 0;
        int i3 = e[0];
        RectF rectF2 = new RectF(i3, e[1], i3 + rootView.getWidth(), e[1] + rootView.getHeight());
        Context context = getContext();
        Point point = new Point();
        ((Activity) context).getWindowManager().getDefaultDisplay().getRealSize(point);
        RectF rectF3 = new RectF(DisplayHelper.DENSITY, DisplayHelper.DENSITY, point.x, point.y);
        if (this.j.e && jsa.d(this)) {
            int[] e2 = jsa.e(getRootView());
            WindowInsets rootWindowInsets = getRootWindowInsets();
            if (getResources().getConfiguration().orientation == 1) {
                i = Math.max(e2[1] + rootWindowInsets.getSystemWindowInsetTop(), rootWindowInsets.getSystemWindowInsetBottom());
            } else {
                i2 = Math.max(e2[0] + rootWindowInsets.getSystemWindowInsetLeft(), rootWindowInsets.getSystemWindowInsetRight());
                i = 0;
            }
            Point point2 = new Point(i2, i);
            rectF3.inset(point2.x, point2.y);
        }
        return new duf(sizeF, rectF2, rectF3, rectF, thumbnailFinalDiameter);
    }

    public final void b(float f) {
        setBackgroundColor(Color.argb((int) (f * 255.0f), 0, 0, 0));
    }

    public final void c(float f) {
        due dueVar = this.h;
        dueVar.getClass();
        float b = dueVar.b(f);
        this.e.setScaleX(b);
        this.e.setScaleY(b);
        PointF c = this.h.c(f);
        this.e.setTranslationX(c.x);
        this.e.setTranslationY(c.y);
        this.e.b(this.h.a(f));
        b(due.d(f));
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.e = (FilmstripTransitionThumbnailView) findViewById(R.id.transition_thumbnail_view);
    }
}
