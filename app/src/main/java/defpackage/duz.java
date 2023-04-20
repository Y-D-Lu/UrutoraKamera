package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.Resources;

import com.google.android.apps.camera.focusindicator.FocusIndicatorView;

import cn.arsenals.ultracamera.R;

/* renamed from: duz  reason: default package */
/* loaded from: classes.dex */
public final class duz extends AnimatorListenerAdapter {
    final /* synthetic */ Resources a;
    final /* synthetic */ duj b;
    final /* synthetic */ FocusIndicatorView c;

    public duz(Resources resources, duj dujVar, FocusIndicatorView focusIndicatorView) {
        this.a = resources;
        this.b = dujVar;
        this.c = focusIndicatorView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.f(this.a.getDimension(R.dimen.active_focus_outer_ring_thickness));
        this.b.c(this.a.getDimension(R.dimen.focus_indicator_ring_view_size) / 2.0f);
        this.c.invalidate();
    }
}
