package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.view.animation.AccelerateInterpolator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fld  reason: default package */
/* loaded from: classes2.dex */
public final class fld implements hsb {
    final /* synthetic */ fle a;

    public fld(fle fleVar) {
        this.a = fleVar;
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void j(hsp hspVar) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void k(hsp hspVar, Bitmap bitmap, int i) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void l(hsp hspVar) {
    }

    @Override // defpackage.hsb
    public final void m(long j) {
        fle fleVar = this.a;
        if (fleVar.c || !fleVar.d) {
            return;
        }
        fleVar.c = true;
        final fle fleVar2 = this.a;
        ValueAnimator ofInt = ValueAnimator.ofInt(fleVar2.f, 0);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: flc
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                fle.this.b.setImageAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        ofInt.setInterpolator(new AccelerateInterpolator());
        ofInt.setDuration(j);
        ofInt.start();
    }

    @Override // defpackage.hsb
    public final void n(Bitmap bitmap) {
        fle fleVar = this.a;
        if (fleVar.d) {
            fleVar.c = true;
            fle fleVar2 = this.a;
            fleVar2.a.b(jte.b(bitmap, fleVar2.e));
        }
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void o(hsp hspVar, lif lifVar) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void p(hsp hspVar, hsj hsjVar, hss hssVar) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void q(hsp hspVar) {
    }

    @Override // defpackage.hsb
    public final /* synthetic */ void w(hsp hspVar) {
    }
}
