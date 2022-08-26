package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

import com.google.android.apps.camera.zoomui.ZoomUi;
import com.hdrindicator.DisplayHelper;

/* renamed from: kak  reason: default package */
/* loaded from: classes2.dex */
final class kak extends AnimatorListenerAdapter {
    final /* synthetic */ ZoomUi a;

    public kak(ZoomUi zoomUi) {
        this.a = zoomUi;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.a.b().setAlpha(1.0f);
        this.a.f().setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.b().setAlpha(DisplayHelper.DENSITY);
        this.a.f().setAlpha(DisplayHelper.DENSITY);
        if (this.a.e().getVisibility() != 8) {
            this.a.b().setVisibility(0);
            this.a.f().setVisibility(0);
        }
    }
}
