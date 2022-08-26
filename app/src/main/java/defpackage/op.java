package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

import com.hdrindicator.DisplayHelper;

/* renamed from: op  reason: default package */
/* loaded from: classes2.dex */
final class op extends AnimatorListenerAdapter {
    final /* synthetic */ or a;
    private boolean b = false;

    public op(or orVar) {
        this.a = orVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.b) {
            this.b = false;
        } else if (((Float) this.a.p.getAnimatedValue()).floatValue() == DisplayHelper.DENSITY) {
            or orVar = this.a;
            orVar.q = 0;
            orVar.e(0);
        } else {
            or orVar2 = this.a;
            orVar2.q = 2;
            orVar2.d();
        }
    }
}
