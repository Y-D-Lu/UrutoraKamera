package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jkw  reason: default package */
/* loaded from: classes2.dex */
public final class jkw extends AnimatorListenerAdapter {
    final /* synthetic */ jky a;

    public jkw(jky jkyVar) {
        this.a = jkyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.a.b.blockClickForAnimation(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.a.b.blockClickForAnimation(true);
    }
}
