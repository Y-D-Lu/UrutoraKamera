package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: oaq  reason: default package */
/* loaded from: classes2.dex */
public final class oaq extends AnimatorListenerAdapter {
    final /* synthetic */ oas a;

    public oaq(oas oasVar) {
        this.a = oasVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
        oas oasVar = this.a;
        List<ga> list = oasVar.f;
        if (list == null || oasVar.g) {
            return;
        }
        for (ga gaVar : list) {
            gaVar.j();
        }
    }
}
