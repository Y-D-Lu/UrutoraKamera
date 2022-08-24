package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.camera.autotimer.ui.AutoTimerIndicatorView;
import com.hdrindicator.DisplayHelper;

/* renamed from: cai  reason: default package */
/* loaded from: classes.dex */
public final class cai extends AnimatorListenerAdapter {
    final /* synthetic */ AutoTimerIndicatorView a;

    public cai(AutoTimerIndicatorView autoTimerIndicatorView) {
        this.a = autoTimerIndicatorView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.setVisibility(8);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setVisibility(0);
        this.a.a(DisplayHelper.DENSITY);
    }
}
