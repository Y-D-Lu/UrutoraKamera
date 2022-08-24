package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kbn  reason: default package */
/* loaded from: classes2.dex */
public final class kbn extends AnimatorListenerAdapter {
    final /* synthetic */ kbx a;

    public kbn(kbx kbxVar) {
        this.a = kbxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.o();
    }
}
