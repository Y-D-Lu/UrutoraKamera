package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jsg  reason: default package */
/* loaded from: classes2.dex */
public final class jsg extends AnimatorListenerAdapter {
    final /* synthetic */ jsh a;

    public jsg(jsh jshVar) {
        this.a = jshVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a.b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.a.setVisibility(4);
        this.a.b();
    }
}
