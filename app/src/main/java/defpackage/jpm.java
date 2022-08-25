package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.camera.bottombar.BottomBarController;
import com.google.android.apps.camera.ui.views.CutoutBar;
import com.google.android.apps.camera.ui.views.FrontLensIndicatorOverlay;
import com.google.android.apps.camera.ui.views.MainActivityLayout;
import com.google.android.apps.camera.uiutils.ReplaceableView;
import org.codeaurora.snapcam.R;

@Deprecated
/* renamed from: jpm  reason: default package */
/* loaded from: classes2.dex */
public final class jpm implements jqn {
    public final qkg a;
    private final ojc b;
    private final ojc c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final qkg g;
    private final qkg h;
    private final qkg i;
    private final qkg j;
    private final lco k;
    private final fhv l;
    private final ljf m;
    private final huf n;
    private final bqg o;

    public jpm(ojc ojcVar, ojc ojcVar2, qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, qkg qkgVar7, qkg qkgVar8, bqg bqgVar, lco lcoVar, fhv fhvVar, ljf ljfVar, huf hufVar) {
        this.b = ojcVar;
        this.c = ojcVar2;
        this.d = qkgVar;
        this.f = qkgVar4;
        this.i = qkgVar7;
        this.j = qkgVar8;
        this.g = qkgVar5;
        this.e = qkgVar2;
        this.a = qkgVar3;
        this.h = qkgVar6;
        this.k = lcoVar;
        this.l = fhvVar;
        this.o = bqgVar;
        this.m = ljfVar;
        this.n = hufVar;
    }

    @Override // defpackage.jqn
    public final void a() {
        final jus jusVar = ((jnr) this.e.mo37get()).c;
        ((hpb) this.f.mo37get()).e((hos) this.j.mo37get(), this.o.i(), (ReplaceableView) jusVar.c(R.id.fullscreen_selfie_flash), (hpc) this.i.mo37get(), (jsc) this.h.mo37get(), this.n.a(htu.m), this.n.a(htu.j), this.n.a(htu.n), this.k);
        this.m.g("WireMicro");
        if (this.b.g()) {
            this.l.e((fox) this.b.c());
        }
        final View view = (View) jusVar.c(R.id.camera_app_root);
        view.post(new Runnable() { // from class: jpl
            @Override // java.lang.Runnable
            public final void run() {
                jpm jpmVar = jpm.this;
                View view2 = view;
                jus jusVar2 = jusVar;
                if (jsa.d(view2)) {
                    final hof hofVar = (hof) jpmVar.a.mo37get();
                    hofVar.b = (CutoutBar) jusVar2.c(R.id.cutout_bar);
                    hofVar.j = (FrontLensIndicatorOverlay) jusVar2.c(R.id.front_lens_indicator_overlay);
                    hofVar.l.i().c(hofVar.h.a(new lij() { // from class: hod
                        @Override // defpackage.lij
                        public final void fB(Object obj) {
                            switch (r2) {
                                case 0:
                                    hof hofVar2 = hofVar;
                                    jrl jrlVar = (jrl) obj;
                                    synchronized (hofVar2.g) {
                                        hofVar2.a = jrlVar;
                                        hofVar2.b(jrlVar);
                                    }
                                    return;
                                default:
                                    hof hofVar3 = hofVar;
                                    cwi cwiVar = (cwi) obj;
                                    synchronized (hofVar3.g) {
                                        hofVar3.d = cwiVar.b();
                                        hofVar3.c = true;
                                        if (hofVar3.e.hasCallbacks(hofVar3.k)) {
                                            hofVar3.e.removeCallbacks(hofVar3.k);
                                        }
                                        hofVar3.b(hofVar3.a);
                                    }
                                    return;
                            }
                        }
                    }, hofVar.f));
                    hofVar.l.i().c(hofVar.i.a(new lij() { // from class: hod
                        @Override // defpackage.lij
                        public final void fB(Object obj) {
                            switch (r2) {
                                case 0:
                                    hof hofVar2 = hofVar;
                                    jrl jrlVar = (jrl) obj;
                                    synchronized (hofVar2.g) {
                                        hofVar2.a = jrlVar;
                                        hofVar2.b(jrlVar);
                                    }
                                    return;
                                default:
                                    hof hofVar3 = hofVar;
                                    cwi cwiVar = (cwi) obj;
                                    synchronized (hofVar3.g) {
                                        hofVar3.d = cwiVar.b();
                                        hofVar3.c = true;
                                        if (hofVar3.e.hasCallbacks(hofVar3.k)) {
                                            hofVar3.e.removeCallbacks(hofVar3.k);
                                        }
                                        hofVar3.b(hofVar3.a);
                                    }
                                    return;
                            }
                        }
                    }, pgr.a));
                }
            }
        });
        this.m.g("WireBottomBar");
        ((BottomBarController) this.g.mo37get()).wireListeners();
        this.m.f();
        if (this.c.g()) {
            ((idc) this.c.c()).f((ViewStub) jusVar.c(R.id.social_root_stub));
            MainActivityLayout mainActivityLayout = ((jnw) this.d).mo37get().c;
            mainActivityLayout.k = this.c;
            mainActivityLayout.r();
        }
    }
}
