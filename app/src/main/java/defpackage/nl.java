package defpackage;

import android.view.ViewTreeObserver;

/* renamed from: nl  reason: default package */
/* loaded from: classes2.dex */
final class nl implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ nn a;

    public nl(nn nnVar) {
        this.a = nnVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        nn nnVar = this.a;
        nq nqVar = nnVar.d;
        if (!gl.U(nqVar) || !nqVar.getGlobalVisibleRect(nnVar.c)) {
            this.a.k();
            return;
        }
        this.a.n();
        super/*pk*/.s();
    }
}
