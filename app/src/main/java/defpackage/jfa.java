package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;

/* renamed from: jfa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jfa implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ jfj a;
    private final /* synthetic */ int b;

    public /* synthetic */ jfa(jfj jfjVar, int i) {
        this.b = i;
        this.a = jfjVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.b) {
            case 0:
                this.a.j((Rect) valueAnimator.getAnimatedValue());
                return;
            case 1:
                jfj jfjVar = this.a;
                jfjVar.n = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                jfjVar.i();
                return;
            case 2:
                jfj jfjVar2 = this.a;
                jfjVar2.m.a.set((Rect) valueAnimator.getAnimatedValue());
                jfjVar2.i();
                return;
            case 3:
                this.a.j((Rect) valueAnimator.getAnimatedValue());
                return;
            default:
                jfj jfjVar3 = this.a;
                jfjVar3.z = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                jfjVar3.i();
                return;
        }
    }
}
