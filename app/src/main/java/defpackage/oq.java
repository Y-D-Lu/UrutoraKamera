package defpackage;

import android.animation.ValueAnimator;

/* renamed from: oq  reason: default package */
/* loaded from: classes2.dex */
final class oq implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ or a;

    public oq(or orVar) {
        this.a = orVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        this.a.b.setAlpha(floatValue);
        this.a.c.setAlpha(floatValue);
        this.a.d();
    }
}
