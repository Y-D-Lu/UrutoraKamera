package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kbo  reason: default package */
/* loaded from: classes2.dex */
public final class kbo extends AnimatorListenerAdapter {
    final /* synthetic */ kbx a;

    public kbo(kbx kbxVar) {
        this.a = kbxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.c();
    }
}
