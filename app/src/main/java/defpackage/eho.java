package defpackage;

import com.google.android.apps.camera.bottombar.BottomBarListener;

/* renamed from: eho  reason: default package */
/* loaded from: classes.dex */
final class eho extends BottomBarListener {
    final /* synthetic */ eig a;

    public eho(eig eigVar) {
        this.a = eigVar;
    }

    @Override // com.google.android.apps.camera.bottombar.BottomBarListener
    public final void onCancelButtonPressed() {
        this.a.h(false, 2);
    }

    @Override // com.google.android.apps.camera.bottombar.BottomBarListener
    public final void onThumbnailButtonClicked() {
        this.a.C = true;
    }
}
