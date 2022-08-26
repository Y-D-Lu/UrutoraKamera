package com.google.android.apps.camera.ui.zoomlock;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Trace;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import defpackage.adt;
import defpackage.jra;
import defpackage.jrb;
import defpackage.jrc;
import defpackage.jrd;
import defpackage.jre;
import defpackage.jrf;
import defpackage.jrg;
import defpackage.jrz;
import defpackage.mip;

/* loaded from: classes.dex */
public class ZoomLockView extends RelativeLayout {
    public ImageView a;
    public ImageView b;
    public AnimatorSet c;
    public ObjectAnimator d;
    public ImageView e;
    public boolean f;
    public jrz g;
    public jrg h;
    private AnimatorSet i;

    public ZoomLockView(Context context) {
        super(context);
        this.g = jrz.PORTRAIT;
    }

    public ZoomLockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = jrz.PORTRAIT;
    }

    private static ObjectAnimator c(View view) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", DisplayHelper.DENSITY, 1.0f);
        ofFloat.setDuration(400L);
        ofFloat.setInterpolator(new adt());
        ofFloat.setStartDelay(50L);
        return ofFloat;
    }

    private final ObjectAnimator d(View view) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationX", getResources().getDimension(R.dimen.zoom_lock_translation));
        ofFloat.setDuration(400L);
        ofFloat.setInterpolator(new adt());
        ofFloat.setStartDelay(50L);
        return ofFloat;
    }

    public final void a() {
        Trace.beginSection("ZoomLockView:applyOrientation");
        ImageView imageView = this.a;
        if (imageView != null) {
            mip.et(imageView, this.g);
        }
        Trace.endSection();
    }

    public final void b() {
        if (!this.f) {
            this.i.start();
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        Trace.beginSection("ZoomLockView:inflate");
        super.onFinishInflate();
        ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.zoom_lock_layout, (ViewGroup) this, true);
        setLayerType(1, null);
        this.a = (ImageView) findViewById(R.id.zoom_lock_icon);
        this.b = (ImageView) findViewById(R.id.lock_click_button);
        this.e = (ImageView) findViewById(R.id.zoom_lock_bg);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.b, "scaleX", 1.5f);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.b, "scaleY", 1.5f);
        ofFloat.setDuration(200L);
        ofFloat2.setDuration(200L);
        ofFloat.setInterpolator(new adt());
        ofFloat2.setInterpolator(new adt());
        ofFloat.addListener(new jra(this));
        ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(getResources().getColor(R.color.zoom_lock_button_start_color, null)), Integer.valueOf(getResources().getColor(R.color.zoom_lock_button_end_color, null)));
        ofObject.setDuration(200L);
        ofObject.addUpdateListener(new jrb(this));
        ofObject.addListener(new jrc(this));
        ofObject.setStartDelay(50L);
        ObjectAnimator d = d(this.e);
        ObjectAnimator d2 = d(this.a);
        ObjectAnimator c = c(this.e);
        ObjectAnimator c2 = c(this.a);
        c.addListener(new jrd(this));
        AnimatorSet animatorSet = new AnimatorSet();
        this.c = animatorSet;
        animatorSet.play(ofFloat).with(ofFloat2);
        this.c.play(ofObject).after(ofFloat);
        this.c.play(d).with(ofObject);
        this.c.play(c).with(ofObject);
        this.c.play(d2).with(ofObject);
        this.c.play(c2).with(ofObject);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this, "alpha", 1.0f, DisplayHelper.DENSITY);
        this.d = ofFloat3;
        ofFloat3.setDuration(200L);
        this.d.setInterpolator(new adt());
        this.d.addListener(new jre(this));
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.b, "scaleX", 1.0f);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(this.b, "scaleY", 1.0f);
        ofFloat4.setDuration(200L);
        ofFloat5.setDuration(200L);
        ofFloat4.setInterpolator(new adt());
        ofFloat5.setInterpolator(new adt());
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.i = animatorSet2;
        animatorSet2.play(ofFloat4).with(ofFloat5);
        this.i.addListener(new jrf(this));
        Trace.endSection();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("ZoomLockView:onLayout");
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            a();
        }
        Trace.endSection();
    }
}
