package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

import com.google.android.apps.camera.optionsbar.view.OptionsMenuContainer;

/* renamed from: guj  reason: default package */
/* loaded from: classes.dex */
public final class guj extends AnimatorListenerAdapter {
    final /* synthetic */ OptionsMenuContainer a;

    public guj(OptionsMenuContainer optionsMenuContainer) {
        this.a = optionsMenuContainer;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.l.forEach(gui.a);
    }
}
