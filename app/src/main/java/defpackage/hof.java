package defpackage;

import android.animation.ValueAnimator;
import android.os.Handler;
import com.google.android.apps.camera.ui.views.CutoutBar;
import com.google.android.apps.camera.ui.views.FrontLensIndicatorOverlay;
import com.hdrindicator.DisplayHelper;

/* renamed from: hof  reason: default package */
/* loaded from: classes.dex */
public final class hof implements hoj {
    public CutoutBar b;
    public boolean c;
    public boolean d;
    public final lar f;
    public final lco h;
    public final lco i;
    public FrontLensIndicatorOverlay j;
    public Runnable k;
    public final bqg l;
    private final hpb m;
    public jrl a = jrl.UNINITIALIZED;
    public final Object g = new Object();
    public final Handler e = mip.bU();

    public hof(bqg bqgVar, lda ldaVar, lco lcoVar, lar larVar, hpb hpbVar) {
        this.h = ldaVar;
        this.i = lcoVar;
        this.l = bqgVar;
        this.f = larVar;
        this.m = hpbVar;
    }

    @Override // defpackage.hoj
    public final void a(final jrl jrlVar) {
        synchronized (this.g) {
            if (this.j == null) {
                return;
            }
            if (!this.c || !this.d || this.m.d()) {
                this.j.setVisibility(4);
            } else {
                this.e.removeCallbacks(this.k);
                Runnable runnable = new Runnable() { // from class: hoe
                    @Override // java.lang.Runnable
                    public final void run() {
                        hof hofVar = hof.this;
                        jrl jrlVar2 = jrlVar;
                        FrontLensIndicatorOverlay frontLensIndicatorOverlay = hofVar.j;
                        boolean equals = jrlVar2.equals(jrl.LONG_EXPOSURE);
                        dcw dcwVar = frontLensIndicatorOverlay.c;
                        if (dcwVar == null) {
                            d.v(FrontLensIndicatorOverlay.a.b(), "Not showing due to cutout info is null.", (char) 3458);
                            return;
                        }
                        frontLensIndicatorOverlay.l = equals ? dcwVar.d : dcwVar.c;
                        frontLensIndicatorOverlay.j = dcwVar.a;
                        frontLensIndicatorOverlay.k = dcwVar.b;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(DisplayHelper.DENSITY, frontLensIndicatorOverlay.i);
                        ofFloat.setDuration(167L);
                        ofFloat.setInterpolator(frontLensIndicatorOverlay.g);
                        ofFloat.addListener(new jon(frontLensIndicatorOverlay));
                        ofFloat.addUpdateListener(new joo(frontLensIndicatorOverlay, 0));
                        ofFloat.start();
                        frontLensIndicatorOverlay.invalidate();
                    }
                };
                this.k = runnable;
                this.e.postDelayed(runnable, 500L);
            }
            this.c = false;
        }
    }

    public final void b(jrl jrlVar) {
        if (this.b == null) {
            return;
        }
        if (!this.d || !jrlVar.equals(jrl.LONG_EXPOSURE)) {
            this.b.setVisibility(4);
            return;
        }
        CutoutBar cutoutBar = this.b;
        dcw dcwVar = cutoutBar.b;
        if (dcwVar == null) {
            d.v(CutoutBar.a.b(), "Not showing due to cutout info is null.", (char) 3457);
            return;
        }
        cutoutBar.e = dcwVar.d;
        cutoutBar.c = dcwVar.a;
        cutoutBar.d = dcwVar.b;
        cutoutBar.setVisibility(0);
        cutoutBar.invalidate();
    }
}
