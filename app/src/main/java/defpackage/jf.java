package defpackage;

import android.view.MenuItem;
import com.google.android.apps.camera.bottombar.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jf  reason: default package */
/* loaded from: classes.dex */
public final class jf implements ku {
    final /* synthetic */ jh a;

    public jf(jh jhVar) {
        this.a = jhVar;
    }

    @Override // defpackage.ku
    public final void C(kw kwVar) {
        jh jhVar = this.a;
        if (jhVar.c != null) {
            if (jhVar.a.u()) {
                this.a.c.onPanelClosed(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, kwVar);
            } else if (!this.a.c.onPreparePanel(0, null, kwVar)) {
            } else {
                this.a.c.onMenuOpened(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, kwVar);
            }
        }
    }

    @Override // defpackage.ku
    public final boolean E(kw kwVar, MenuItem menuItem) {
        return false;
    }
}
