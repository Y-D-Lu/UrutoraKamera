package defpackage;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ocu  reason: default package */
/* loaded from: classes2.dex */
public final class ocu implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ ocw c;

    public ocu(ocw ocwVar, View view, View view2) {
        this.c = ocwVar;
        this.a = view;
        this.b = view2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.c.c(this.a, this.b, valueAnimator.getAnimatedFraction());
    }
}
