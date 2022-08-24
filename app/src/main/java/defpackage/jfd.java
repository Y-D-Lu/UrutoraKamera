package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jfd  reason: default package */
/* loaded from: classes.dex */
public final class jfd extends AnimatorListenerAdapter {
    final /* synthetic */ jfj a;

    public jfd(jfj jfjVar) {
        this.a = jfjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.e();
        jfj jfjVar = this.a;
        if (jfjVar.t.g()) {
            ((Runnable) jfjVar.t.c()).run();
            jfjVar.t = oih.a;
        }
        try {
            for (Runnable runnable : jfjVar.E) {
                runnable.run();
            }
        } finally {
            jfjVar.E.clear();
        }
    }
}
