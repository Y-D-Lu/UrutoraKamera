package defpackage;

import com.google.android.apps.camera.bottombar.R;
import com.hdrindicator.DisplayHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: im  reason: default package */
/* loaded from: classes.dex */
public final class im implements Runnable {
    final /* synthetic */ iy a;
    private final /* synthetic */ int b;

    public im(iy iyVar, int i) {
        this.b = i;
        this.a = iyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                iy iyVar = this.a;
                iyVar.n.showAtLocation(iyVar.m, 55, 0, 0);
                this.a.z();
                if (!this.a.G()) {
                    this.a.m.setAlpha(1.0f);
                    this.a.m.setVisibility(0);
                    return;
                }
                this.a.m.setAlpha(DisplayHelper.DENSITY);
                iy iyVar2 = this.a;
                go p = gl.p(iyVar2.m);
                p.b(1.0f);
                iyVar2.p = p;
                this.a.p.d(new il(this));
                return;
            default:
                iy iyVar3 = this.a;
                if ((iyVar3.F & 1) != 0) {
                    iyVar3.y(0);
                }
                iy iyVar4 = this.a;
                if ((iyVar4.F & 4096) != 0) {
                    iyVar4.y(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle);
                }
                iy iyVar5 = this.a;
                iyVar5.E = false;
                iyVar5.F = 0;
                return;
        }
    }
}
