package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.Resources;

import com.google.android.apps.camera.focusindicator.FocusIndicatorView;

import cn.arsenals.ultracamera.R;

/* renamed from: dvc  reason: default package */
/* loaded from: classes.dex */
public final class dvc extends AnimatorListenerAdapter {
    final /* synthetic */ Resources a;
    final /* synthetic */ duj b;
    final /* synthetic */ FocusIndicatorView c;

    public dvc(Resources resources, duj dujVar, FocusIndicatorView focusIndicatorView) {
        this.a = resources;
        this.b = dujVar;
        this.c = focusIndicatorView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.b.d(this.a.getDimension(R.dimen.focus_lock_hold_outer_ring_diameter));
        this.b.f(this.a.getDimension(R.dimen.focus_lock_hold_outer_ring_thickness));
        this.b.c(this.a.getDimension(R.dimen.focus_indicator_ring_view_size) / 2.0f);
        this.c.invalidate();
    }
}
