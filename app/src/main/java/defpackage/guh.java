package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.camera.optionsbar.view.OptionsMenuContainer;

/* renamed from: guh  reason: default package */
/* loaded from: classes.dex */
public final class guh extends AnimatorListenerAdapter {
    final /* synthetic */ OptionsMenuContainer a;

    public guh(OptionsMenuContainer optionsMenuContainer) {
        this.a = optionsMenuContainer;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.h().setVisibility(8);
        this.a.g().setVisibility(0);
    }
}
