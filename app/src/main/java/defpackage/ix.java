package defpackage;

import android.view.Window;
import com.google.android.apps.camera.bottombar.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ix  reason: default package */
/* loaded from: classes.dex */
public final class ix implements lj {
    final /* synthetic */ iy a;
    private final /* synthetic */ int b;

    public ix(iy iyVar, int i) {
        this.b = i;
        this.a = iyVar;
    }

    @Override // defpackage.lj
    public final void a(kw kwVar, boolean z) {
        switch (this.b) {
            case 0:
                kw a = kwVar.a();
                iw s = this.a.s(a != kwVar ? a : kwVar);
                if (s == null) {
                    return;
                }
                if (a == kwVar) {
                    this.a.x(s, z);
                    return;
                }
                this.a.v(s.a, s, a);
                this.a.x(s, true);
                return;
            default:
                this.a.w(kwVar);
                return;
        }
    }

    @Override // defpackage.lj
    public final boolean b(kw kwVar) {
        Window.Callback t;
        switch (this.b) {
            case 0:
                if (kwVar == kwVar.a()) {
                    iy iyVar = this.a;
                    if (iyVar.u && (t = iyVar.t()) != null && !this.a.C) {
                        t.onMenuOpened(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, kwVar);
                    }
                }
                return true;
            default:
                Window.Callback t2 = this.a.t();
                if (t2 != null) {
                    t2.onMenuOpened(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, kwVar);
                }
                return true;
        }
    }
}
