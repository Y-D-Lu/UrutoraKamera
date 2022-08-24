package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jhl  reason: default package */
/* loaded from: classes.dex */
public final class jhl extends AnimatorListenerAdapter {
    final /* synthetic */ jhm a;

    public jhl(jhm jhmVar) {
        this.a = jhmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.a.setForeground(null);
    }
}
