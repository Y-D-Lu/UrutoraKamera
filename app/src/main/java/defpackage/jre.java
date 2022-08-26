package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

import com.google.android.apps.camera.ui.zoomlock.ZoomLockView;
import com.hdrindicator.DisplayHelper;

/* renamed from: jre  reason: default package */
/* loaded from: classes2.dex */
public final class jre extends AnimatorListenerAdapter {
    final /* synthetic */ ZoomLockView a;

    public jre(ZoomLockView zoomLockView) {
        this.a = zoomLockView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.setVisibility(8);
        this.a.e.setTranslationX(DisplayHelper.DENSITY);
        this.a.e.setTranslationY(DisplayHelper.DENSITY);
        this.a.a.setTranslationY(DisplayHelper.DENSITY);
        this.a.a.setTranslationX(DisplayHelper.DENSITY);
        this.a.b.setScaleX(DisplayHelper.DENSITY);
        this.a.b.setScaleY(DisplayHelper.DENSITY);
        this.a.b.setTranslationX(DisplayHelper.DENSITY);
        this.a.b.setTranslationY(DisplayHelper.DENSITY);
        ZoomLockView zoomLockView = this.a;
        zoomLockView.f = false;
        zoomLockView.setAlpha(1.0f);
        super.onAnimationEnd(animator);
    }
}
