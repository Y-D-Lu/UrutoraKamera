package defpackage;

import android.animation.Animator;

import com.google.android.apps.camera.evcomp.EvCompView;
import com.hdrindicator.DisplayHelper;

/* renamed from: dmp  reason: default package */
/* loaded from: classes.dex */
final class dmp implements Animator.AnimatorListener {
    final /* synthetic */ EvCompView a;

    public dmp(EvCompView evCompView) {
        this.a = evCompView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.a.getAlpha() == DisplayHelper.DENSITY) {
            this.a.setVisibility(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a.getAlpha() == DisplayHelper.DENSITY) {
            this.a.setVisibility(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
