package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.support.v7.widget.ActionBarOverlayLayout;

/* renamed from: lx  reason: default package */
/* loaded from: classes2.dex */
public final class lx extends AnimatorListenerAdapter {
    final /* synthetic */ ActionBarOverlayLayout a;

    public lx(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.a = actionBarOverlayLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.i = null;
        actionBarOverlayLayout.f = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.a;
        actionBarOverlayLayout.i = null;
        actionBarOverlayLayout.f = false;
    }
}
