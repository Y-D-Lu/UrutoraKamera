package defpackage;

import android.view.animation.DecelerateInterpolator;

import com.Helper;
import com.google.android.apps.camera.ui.breadcrumbs.BreadcrumbsView;
import com.google.android.apps.camera.ui.views.ViewfinderCover;
import com.google.android.apps.camera.ui.zoomlock.ZoomLockView;

import java.util.concurrent.ScheduledExecutorService;

import java.util.function.Consumer;
import java.util.function.Supplier;

/* renamed from: irk  reason: default package */
/* loaded from: classes3.dex */
public final class irk implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public irk(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static jtx a(ddf ddfVar) {
        return new jtx(ddfVar);
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [int, boolean] */
    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.b) {
            case 0:
                return new irj(((emd) this.a).mo37get());
            case 1:
                return new mip((ddf) this.a.mo37get());
            case 2:
                final isl islVar = (isl) this.a.mo37get();
                return new iho() { // from class: isr
                    @Override // java.lang.Runnable
                    public final void run() {
                        islVar.a();
                    }
                };
            case 3:
                ((ddf) this.a.mo37get()).j(dec.b);
                return Boolean.valueOf((boolean) Helper.MenuValue("pref_track_focus_key"));
            case 4:
                final ivj ivjVar = (ivj) this.a.mo37get();
                ivjVar.getClass();
                return new Consumer() { // from class: ivv
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        ivjVar.i((Supplier) obj);
                    }

                    @Override // java.util.function.Consumer
                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return consumer;
                    }
                };
            case 5:
                BreadcrumbsView breadcrumbsView = ((jnw) this.a).mo37get().j;
                obr.ao(breadcrumbsView);
                return new jjp(breadcrumbsView);
            case 6:
                ZoomLockView zoomLockView = ((jnw) this.a).mo37get().p;
                obr.ao(zoomLockView);
                return new jrh(zoomLockView);
            case 7:
                return new jbe((ScheduledExecutorService) this.a.mo37get());
            case 8:
                return new jbq((ddf) this.a.mo37get());
            case 9:
                return new jcf(((eme) this.a).mo37get());
            case 10:
                return a((ddf) this.a.mo37get());
            case 11:
                ddf ddfVar = (ddf) this.a.mo37get();
                return new jnn(((Integer) ddfVar.a(ddo.a).c()).intValue(), ((Integer) ddfVar.a(ddo.b).c()).intValue(), ((Float) ddfVar.g(ddo.d).c()).floatValue(), ((Float) ddfVar.g(ddo.e).c()).floatValue(), ((Float) ddfVar.g(ddo.f).c()).floatValue(), new DecelerateInterpolator(1.0f));
            case 12:
                ViewfinderCover viewfinderCover = (ViewfinderCover) this.a.mo37get();
                qmd.ae(viewfinderCover);
                return viewfinderCover;
            case 13:
                lda ldaVar = (lda) this.a.mo37get();
                qmd.ae(ldaVar);
                return ldaVar;
            case 14:
                lda ldaVar2 = (lda) this.a.mo37get();
                qmd.ae(ldaVar2);
                return ldaVar2;
            case 15:
                lda ldaVar3 = (lda) this.a.mo37get();
                qmd.ae(ldaVar3);
                return ldaVar3;
            case 16:
                lda ldaVar4 = (lda) this.a.mo37get();
                qmd.ae(ldaVar4);
                return ldaVar4;
            case 17:
                return ((jnw) this.a).mo37get().e;
            case 18:
                lda ldaVar5 = (lda) this.a.mo37get();
                qmd.ae(ldaVar5);
                return ldaVar5;
            case 19:
                return new jpf(((pyw) this.a).mo37get());
            default:
                return new jpf(((pyw) this.a).mo37get());
        }
    }
}
