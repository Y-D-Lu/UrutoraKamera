package defpackage;

import android.app.Activity;

import androidx.window.java.layout.WindowInfoRepositoryCallbackAdapter;
import androidx.window.layout.DisplayFeature;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.WindowInfoRepository;
import androidx.window.layout.WindowLayoutInfo;

import java.util.List;

/* renamed from: jbh  reason: default package */
/* loaded from: classes.dex */
public final class jbh implements fik, fii, fij {
    public final lda a = new lce(mip.eE());
    private final lar b;
    private final WindowInfoRepositoryCallbackAdapter c;
    private fb d;

    public jbh(Activity activity, lar larVar) {
        this.b = larVar;
        this.c = new WindowInfoRepositoryCallbackAdapter(WindowInfoRepository.CC.getOrCreate(activity));
    }

    @Override // defpackage.fij
    public final void e() {
        fb fbVar = this.d;
        if (fbVar != null) {
            this.c.removeWindowLayoutInfoListener(fbVar);
        }
    }

    @Override // defpackage.fii
    public final void fW() {
        fb fbVar = new fb() { // from class: jbg
            @Override // defpackage.fb
            public final void accept(Object obj) {
                jbf eE = null;
                jbh jbhVar = jbh.this;
                ooh e = oom.e();
                for (DisplayFeature displayFeature : (List<DisplayFeature>) ((WindowLayoutInfo) obj).getDisplayFeatures()) {
                    if (displayFeature instanceof FoldingFeature) {
                        e.g((FoldingFeature) displayFeature);
                    }
                }
                oom f = e.f();
                if (((orr) f).c == 1) {
                    FoldingFeature foldingFeature = (FoldingFeature) f.get(0);
                    if (FoldingFeature.State.FLAT == foldingFeature.getState()) {
                        eE = new jbf(3, oih.a);
                    } else if (FoldingFeature.State.HALF_OPENED == foldingFeature.getState()) {
                        eE = new jbf(2, ojc.i(foldingFeature.getBounds()));
                    }
                    jbhVar.a.fB(eE);
                }
                eE = mip.eE();
                jbhVar.a.fB(eE);
            }
        };
        this.d = fbVar;
        this.c.addWindowLayoutInfoListener(this.b, fbVar);
    }
}
