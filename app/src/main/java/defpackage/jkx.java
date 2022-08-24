package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jkx  reason: default package */
/* loaded from: classes2.dex */
public final class jkx extends AnimatorListenerAdapter {
    final /* synthetic */ jky a;

    public jkx(jky jkyVar) {
        this.a = jkyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.a.b.inFlightSpecBuilder.b(true);
    }
}
