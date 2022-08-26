package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;

import java.util.ArrayList;

/* renamed from: nzt  reason: default package */
/* loaded from: classes2.dex */
public final class nzt {
    public final ArrayList a = new ArrayList();
    private final Animator.AnimatorListener b = new nzs(this);

    public final void a(ValueAnimator valueAnimator) {
        obr obrVar = new obr();
        valueAnimator.addListener(this.b);
        this.a.add(obrVar);
    }
}
