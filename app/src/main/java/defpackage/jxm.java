package defpackage;

import android.graphics.Point;
import android.graphics.PointF;
import android.view.View;

import org.codeaurora.snapcam.R;

/* renamed from: jxm  reason: default package */
/* loaded from: classes2.dex */
final class jxm implements epi {
    final /* synthetic */ jxn a;

    public jxm(jxn jxnVar) {
        this.a = jxnVar;
    }

    @Override // defpackage.epi
    public final /* synthetic */ void a(boolean z) {
    }

    @Override // defpackage.epi
    public final /* synthetic */ void b(boolean z) {
    }

    @Override // defpackage.epi
    public final void c() {
        View findViewById = this.a.i.findViewById(R.id.preview_overlay);
        if (findViewById != null) {
            Point el = mip.el(findViewById);
            this.a.f.e(new PointF(el.x + (findViewById.getWidth() / 2), el.y + (findViewById.getHeight() / 2)));
        }
    }

    @Override // defpackage.epi
    public final /* synthetic */ void d(boolean z) {
    }

    @Override // defpackage.epi
    public final /* synthetic */ void e(boolean z) {
    }

    @Override // defpackage.epi
    public final /* synthetic */ void f(boolean z) {
    }
}
