package defpackage;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cz  reason: default package */
/* loaded from: classes.dex */
public final class cz implements View.OnAttachStateChangeListener {
    final /* synthetic */ View a;

    public cz(View view) {
        this.a = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        gl.D(this.a);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
