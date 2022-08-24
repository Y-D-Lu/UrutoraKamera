package defpackage;

import android.animation.Animator;
import android.view.View;
import com.hdrindicator.DisplayHelper;

/* renamed from: jzl  reason: default package */
/* loaded from: classes2.dex */
final class jzl implements Animator.AnimatorListener {
    final /* synthetic */ View a;
    final /* synthetic */ jzq b;

    public jzl(jzq jzqVar, View view) {
        this.b = jzqVar;
        this.a = view;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.a.getAlpha() == DisplayHelper.DENSITY) {
            this.a.setVisibility(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a.getAlpha() == DisplayHelper.DENSITY) {
            this.a.setVisibility(8);
            this.b.k();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
