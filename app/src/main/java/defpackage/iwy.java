package defpackage;

import com.google.android.apps.camera.bottombar.BottomBarController;

/* renamed from: iwy  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iwy implements iib {
    public final /* synthetic */ BottomBarController a;
    private final /* synthetic */ int b;

    public /* synthetic */ iwy(BottomBarController bottomBarController, int i) {
        this.b = i;
        this.a = bottomBarController;
    }

    @Override // defpackage.iib
    public final lie a() {
        switch (this.b) {
            case 0:
                return this.a.disableCameraSwitchAwhile();
            case 1:
                return this.a.makeClickableAwhile();
            default:
                return this.a.lowerAccessibilityImportanceAwhile();
        }
    }
}
