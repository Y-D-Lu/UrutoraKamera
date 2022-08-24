package defpackage;

import android.animation.Animator;

/* renamed from: jsm  reason: default package */
/* loaded from: classes2.dex */
public final class jsm implements jsk {
    private final Animator b;

    public jsm(Animator animator) {
        this.b = animator;
    }

    @Override // defpackage.jsk
    public final jsj a() {
        pih f = pih.f();
        this.b.addListener(new jsl(f));
        this.b.start();
        return new jsp(this.b, f);
    }

    @Override // defpackage.jsk
    public final void b(Animator.AnimatorListener animatorListener) {
        this.b.addListener(animatorListener);
    }
}
