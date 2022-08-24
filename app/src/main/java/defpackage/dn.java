package defpackage;

import android.view.View;
import com.hdrindicator.DisplayHelper;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dn  reason: default package */
/* loaded from: classes.dex */
public final class dn extends dp {
    private final da g;

    public dn(int i, int i2, da daVar, aax aaxVar) {
        super(i, i2, daVar.c, aaxVar);
        this.g = daVar;
    }

    @Override // defpackage.dp
    public final void a() {
        super.a();
        this.g.d();
    }

    @Override // defpackage.dp
    public final void b() {
        if (this.f == 2) {
            bu buVar = this.g.c;
            View findFocus = buVar.M.findFocus();
            if (findFocus != null) {
                buVar.R(findFocus);
                if (cu.Q(2)) {
                    String str = "requestFocus: Saved focused view " + findFocus + " for Fragment " + buVar;
                }
            }
            View B = this.a.B();
            if (B.getParent() == null) {
                this.g.a();
                B.setAlpha(DisplayHelper.DENSITY);
            }
            if (B.getAlpha() == DisplayHelper.DENSITY && B.getVisibility() == 0) {
                B.setVisibility(4);
            }
            br brVar = buVar.P;
            B.setAlpha(brVar == null ? 1.0f : brVar.l);
        }
    }
}
