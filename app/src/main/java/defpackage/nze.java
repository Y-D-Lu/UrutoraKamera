package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import com.hdrindicator.DisplayHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nze  reason: default package */
/* loaded from: classes2.dex */
public abstract class nze extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
    private boolean a;
    final /* synthetic */ nzf b;
    private float c;
    private float d;

    public nze(nzf nzfVar) {
        this.b = nzfVar;
    }

    protected abstract float a();

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.k((int) this.d);
        this.a = false;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (!this.a) {
            obu obuVar = this.b.i;
            this.c = obuVar == null ? DisplayHelper.DENSITY : obuVar.a();
            this.d = a();
            this.a = true;
        }
        nzf nzfVar = this.b;
        float f = this.c;
        nzfVar.k((int) (f + ((this.d - f) * valueAnimator.getAnimatedFraction())));
    }
}
