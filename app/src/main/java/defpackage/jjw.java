package defpackage;

import android.animation.ValueAnimator;

import com.google.android.apps.camera.ui.shutterbutton.ShutterButton;

/* renamed from: jjw  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jjw implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ ShutterButton a;
    private final /* synthetic */ int b;

    public /* synthetic */ jjw(ShutterButton shutterButton, int i) {
        this.b = i;
        this.a = shutterButton;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.b) {
            case 0:
                this.a.m48x1bc333b8(valueAnimator);
                return;
            default:
                this.a.m46x760531c1(valueAnimator);
                return;
        }
    }
}
