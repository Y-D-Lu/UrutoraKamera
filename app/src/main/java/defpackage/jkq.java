package defpackage;

import android.animation.Animator;
import android.view.animation.Interpolator;

import java.util.function.ToLongFunction;

/* renamed from: jkq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jkq implements ToLongFunction {
    public static final /* synthetic */ jkq a = new jkq();

    private /* synthetic */ jkq() {
    }

    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        Animator animator = (Animator) obj;
        Interpolator interpolator = jkz.a;
        return animator.getDuration() + animator.getStartDelay();
    }
}
