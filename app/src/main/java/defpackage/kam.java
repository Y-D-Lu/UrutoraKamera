package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.ViewGroup;
import com.google.android.apps.camera.zoomui.ZoomUi;
import com.hdrindicator.DisplayHelper;

/* renamed from: kam  reason: default package */
/* loaded from: classes2.dex */
final class kam extends AnimatorListenerAdapter {
    final /* synthetic */ ZoomUi a;

    public kam(ZoomUi zoomUi) {
        this.a = zoomUi;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a.e().getVisibility() == 8) {
            this.a.e().setVisibility(0);
            this.a.b().setVisibility(0);
            this.a.f().setVisibility(0);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        ViewGroup b = this.a.b();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(b, ZoomUi.ALPHA, DisplayHelper.DENSITY, 1.0f);
        ofFloat.setDuration(100L);
        ofFloat.setInterpolator(new adt());
        ofFloat.addListener(new kaj(b));
        ofFloat.start();
    }
}
