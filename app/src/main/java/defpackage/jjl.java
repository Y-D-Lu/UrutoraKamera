package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jjl  reason: default package */
/* loaded from: classes.dex */
public final class jjl extends AnimatorListenerAdapter {
    final /* synthetic */ jjn a;

    public jjl(jjn jjnVar) {
        this.a = jjnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.setVisibility(0);
    }
}
