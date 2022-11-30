package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.graphics.Rect;
import android.view.View;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.hdrindicator.DisplayHelper;

import java.util.ArrayList;

/* renamed from: nzh  reason: default package */
/* loaded from: classes2.dex */
public final class nzh extends nzf {
    public nzh(FloatingActionButton floatingActionButton, nyv nyvVar) {
        super(floatingActionButton, nyvVar);
    }

    private final Animator o(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ObjectAnimator.ofFloat(this.x, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(this.x, View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(a);
        return animatorSet;
    }

    @Override // defpackage.nzf
    public final float a() {
        return this.x.getElevation();
    }

    @Override // defpackage.nzf
    public final void e(Rect rect) {
        if (this.z.b()) {
            super.e(rect);
        } else if (n()) {
            rect.set(0, 0, 0, 0);
        } else {
            int c = (this.q - this.x.c()) / 2;
            rect.set(c, c, c, c);
        }
    }

    @Override // defpackage.nzf
    public final void f(float f, float f2, float f3) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(b, o(f, f3));
        stateListAnimator.addState(c, o(f, f2));
        stateListAnimator.addState(d, o(f, f2));
        stateListAnimator.addState(e, o(f, f2));
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        arrayList.add(ObjectAnimator.ofFloat(this.x, "elevation", f).setDuration(0L));
        arrayList.add(ObjectAnimator.ofFloat(this.x, View.TRANSLATION_Z, DisplayHelper.DENSITY).setDuration(100L));
        animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
        animatorSet.setInterpolator(a);
        stateListAnimator.addState(nzf.f, animatorSet);
        stateListAnimator.addState(g, o(DisplayHelper.DENSITY, DisplayHelper.DENSITY));
        this.x.setStateListAnimator(stateListAnimator);
        if (l()) {
            j();
        }
    }

    @Override // defpackage.nzf
    public final boolean l() {
        return this.z.b() || !n();
    }
}
