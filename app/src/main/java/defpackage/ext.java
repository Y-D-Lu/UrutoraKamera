package defpackage;

import com.google.android.apps.camera.bottombar.BottomBarListener;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ext  reason: default package */
/* loaded from: classes.dex */
public final class ext extends BottomBarListener {
    final /* synthetic */ eyg a;

    public ext(eyg eygVar) {
        this.a = eygVar;
    }

    @Override // com.google.android.apps.camera.bottombar.BottomBarListener
    public final void onCameraSwitchButtonClicked() {
        this.a.w();
        this.a.d.h(new Runnable() { // from class: exs
            @Override // java.lang.Runnable
            public final void run() {
                eyg eygVar = ext.this.a;
                if (!eygVar.a) {
                    return;
                }
                eygVar.A();
                if (!eygVar.s.k(ddl.X)) {
                    return;
                }
                eygVar.k.p(false);
            }
        });
    }

    @Override // com.google.android.apps.camera.bottombar.BottomBarListener
    public final void onThumbnailButtonClicked() {
    }
}
