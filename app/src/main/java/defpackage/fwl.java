package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import android.widget.FrameLayout;

import com.google.android.apps.camera.ui.wirers.PreviewOverlay;

import org.codeaurora.snapcam.R;

/* renamed from: fwl  reason: default package */
/* loaded from: classes.dex */
public final class fwl {
    public PreviewOverlay a;
    public jom b;
    private final View c;

    public fwl(View view) {
        this.c = view;
        d();
    }

    public final void a() {
        jom jomVar = this.b;
        AnimatorSet animatorSet = jomVar.m;
        if (animatorSet != null && animatorSet.isRunning()) {
            jomVar.m.cancel();
        }
        jomVar.a();
        this.a.c = true;
    }

    public final void b() {
        this.a.c = false;
    }

    public final void c() {
        this.a.c = true;
    }

    public final void d() {
        jus a = jus.a(this.c);
        FrameLayout frameLayout = (FrameLayout) a.c(R.id.uncovered_preview_layout);
        jom jomVar = this.b;
        if (jomVar != null) {
            frameLayout.removeView(jomVar);
        }
        this.a = (PreviewOverlay) a.c(R.id.preview_overlay);
        jom jomVar2 = new jom(frameLayout.getContext());
        mip.ep(jomVar2);
        frameLayout.addView(jomVar2);
        this.b = jomVar2;
    }

    public final void e(boolean z) {
        this.b.j = z;
    }

    public final void f(int i) {
        PreviewOverlay previewOverlay;
        boolean z;
        this.b.b(i);
        if (i >= 100) {
            previewOverlay = this.a;
            z = true;
        } else {
            previewOverlay = this.a;
            z = false;
        }
        previewOverlay.c = z;
    }
}
