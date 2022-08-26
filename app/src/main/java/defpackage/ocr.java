package defpackage;

import android.animation.ValueAnimator;

import com.google.android.material.tabs.TabLayout;

/* renamed from: ocr  reason: default package */
/* loaded from: classes2.dex */
public final class ocr implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ TabLayout a;

    public ocr(TabLayout tabLayout) {
        this.a = tabLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
    }
}
