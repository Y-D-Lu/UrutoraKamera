package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kbd  reason: default package */
/* loaded from: classes2.dex */
public final class kbd extends AnimatorListenerAdapter {
    final /* synthetic */ kbi a;

    public kbd(kbi kbiVar) {
        this.a = kbiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        kbi kbiVar = this.a;
        int progress = kbiVar.G.getProgress();
        if (kbiVar.H.s()) {
            float a = kbiVar.I.a(progress);
            kad kadVar = kbiVar.I;
            kadVar.d.setFloatValues(((Float) kbiVar.g.fA()).floatValue(), a);
            kadVar.d.start();
            kbiVar.s.fB(Float.valueOf(a));
            kad kadVar2 = kbiVar.I;
            kadVar2.g(kbiVar.H, kadVar2.d(a));
            kbiVar.z.z(11, ((Float) kbiVar.g.fA()).floatValue(), a);
        }
    }
}
