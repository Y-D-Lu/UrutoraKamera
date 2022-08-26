package defpackage;

import android.animation.ValueAnimator;

import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: nxn  reason: default package */
/* loaded from: classes2.dex */
public final class nxn implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ BottomSheetBehavior a;

    public nxn(BottomSheetBehavior bottomSheetBehavior) {
        this.a = bottomSheetBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        obu obuVar = this.a.c;
        if (obuVar != null) {
            obuVar.i(floatValue);
        }
    }
}
