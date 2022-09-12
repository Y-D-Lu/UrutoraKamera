package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kl  reason: default package */
/* loaded from: classes2.dex */
public final class kl implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ kq a;

    public kl(kq kqVar) {
        this.a = kqVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (!this.a.u() || this.a.b.size() <= 0 || ((kp) this.a.b.get(0)).a.p) {
            return;
        }
        View view = this.a.d;
        if (view == null || !view.isShown()) {
            this.a.k();
            return;
        }
        for (kp kpVar : (List<kp>) this.a.b) {
            kpVar.a.s();
        }
    }
}
