package defpackage;

import com.google.android.apps.camera.bottombar.BottomBarListener;

/* renamed from: hmt  reason: default package */
/* loaded from: classes.dex */
final class hmt extends BottomBarListener {
    final /* synthetic */ jfn a;

    public hmt(jfn jfnVar) {
        this.a = jfnVar;
    }

    @Override // com.google.android.apps.camera.bottombar.BottomBarListener
    public final void onCancelButtonPressed() {
        this.a.b();
    }
}
