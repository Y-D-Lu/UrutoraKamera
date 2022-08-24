package defpackage;

import com.google.android.apps.camera.bottombar.BottomBarListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eyw  reason: default package */
/* loaded from: classes.dex */
public final class eyw extends BottomBarListener {
    final /* synthetic */ ezg a;

    public eyw(ezg ezgVar) {
        this.a = ezgVar;
    }

    @Override // com.google.android.apps.camera.bottombar.BottomBarListener
    public final void onCameraSwitchButtonClicked() {
        this.a.c.h(new Runnable() { // from class: eyv
            @Override // java.lang.Runnable
            public final void run() {
                eyw.this.a.u();
            }
        });
    }
}
