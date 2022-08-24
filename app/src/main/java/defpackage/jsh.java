package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.view.View;

/* renamed from: jsh  reason: default package */
/* loaded from: classes2.dex */
public final class jsh {
    public final View a;
    public int b = 3;
    private Animator c = new AnimatorSet();

    public jsh(View view) {
        this.a = view;
    }

    public final void a() {
        this.c.cancel();
        obr.ar(this.b == 3, "State should be stable with no animation", new Object[0]);
    }

    public final void b() {
        this.b = 3;
    }

    public final void c() {
        a();
        this.b = 1;
        Animator loadAnimator = AnimatorInflater.loadAnimator(this.a.getContext(), 17498112);
        this.c = loadAnimator;
        loadAnimator.setDuration(200L);
        this.c.setTarget(this.a);
        this.c.addListener(new jsf(this));
        this.c.start();
        obr.ap(this.c.isStarted());
    }

    public final void d() {
        a();
        this.b = 2;
        Animator loadAnimator = AnimatorInflater.loadAnimator(this.a.getContext(), 17498113);
        this.c = loadAnimator;
        loadAnimator.setDuration(200L);
        this.c.setTarget(this.a);
        this.c.addListener(new jsg(this));
        this.c.start();
    }
}
