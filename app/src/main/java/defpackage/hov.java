package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: hov  reason: default package */
/* loaded from: classes.dex */
final class hov extends AnimatorListenerAdapter {
    final /* synthetic */ how a;

    public hov(how howVar) {
        this.a = howVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.b.a();
    }
}
