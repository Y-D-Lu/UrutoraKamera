package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.hdrindicator.DisplayHelper;

/* renamed from: bzw  reason: default package */
/* loaded from: classes.dex */
final class bzw extends AnimatorListenerAdapter {
    final /* synthetic */ bzy a;

    public bzw(bzy bzyVar) {
        this.a = bzyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.g = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setVisibility(0);
        this.a.a.setAlpha(DisplayHelper.DENSITY);
        this.a.b.setAlpha(DisplayHelper.DENSITY);
    }
}
