package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.hdrindicator.DisplayHelper;

/* renamed from: og  reason: default package */
/* loaded from: classes2.dex */
final class og extends AnimatorListenerAdapter {
    final /* synthetic */ oh a;
    final /* synthetic */ ViewPropertyAnimator b;
    final /* synthetic */ View c;
    final /* synthetic */ py d;

    public og(py pyVar, oh ohVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.d = pyVar;
        this.a = ohVar;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        this.c.setAlpha(1.0f);
        this.c.setTranslationX(DisplayHelper.DENSITY);
        this.c.setTranslationY(DisplayHelper.DENSITY);
        this.d.a(this.a.b);
        this.d.l.remove(this.a.b);
        this.d.g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        qs qsVar = this.a.b;
    }
}
