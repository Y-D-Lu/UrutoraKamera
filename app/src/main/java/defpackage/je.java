package defpackage;

import android.view.Window;

import com.google.android.apps.camera.bottombar.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: je  reason: default package */
/* loaded from: classes.dex */
public final class je implements lj {
    final /* synthetic */ jh a;
    private boolean b;

    public je(jh jhVar) {
        this.a = jhVar;
    }

    @Override // defpackage.lj
    public final void a(kw kwVar, boolean z) {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.a.f();
        Window.Callback callback = this.a.c;
        if (callback != null) {
            callback.onPanelClosed(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, kwVar);
        }
        this.b = false;
    }

    @Override // defpackage.lj
    public final boolean b(kw kwVar) {
        Window.Callback callback = this.a.c;
        if (callback != null) {
            callback.onMenuOpened(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, kwVar);
            return true;
        }
        return false;
    }
}
