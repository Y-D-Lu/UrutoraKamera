package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kbp  reason: default package */
/* loaded from: classes2.dex */
public final class kbp extends AnimatorListenerAdapter {
    final /* synthetic */ kbx a;

    public kbp(kbx kbxVar) {
        this.a = kbxVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        float floatValue = ((Float) this.a.h.fA()).floatValue();
        kbx kbxVar = this.a;
        float f = kbxVar.t;
        if (floatValue < f) {
            kbxVar.h.fB(Float.valueOf(f));
        }
        if (this.a.p.s()) {
            this.a.t();
        } else {
            this.a.i();
        }
    }
}
