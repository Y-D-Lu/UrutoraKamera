package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;

import com.google.android.material.appbar.AppBarLayout;

/* renamed from: nwp  reason: default package */
/* loaded from: classes2.dex */
public final class nwp implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ obu a;
    final /* synthetic */ AppBarLayout b;

    public nwp(AppBarLayout appBarLayout, obu obuVar) {
        this.b = appBarLayout;
        this.a = obuVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.a.g(floatValue);
        Drawable drawable = this.b.g;
        if (drawable instanceof obu) {
            ((obu) drawable).g(floatValue);
        }
        for (nww nwwVar : this.b.f) {
            int i = this.a.f;
            nwwVar.a();
        }
    }
}
