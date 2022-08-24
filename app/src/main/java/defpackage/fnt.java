package defpackage;

import com.google.android.apps.camera.bottombar.R;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fnt  reason: default package */
/* loaded from: classes.dex */
public final class fnt implements imr {
    private static final ouj c = ouj.h("com/google/android/apps/camera/microvideo/LongShotTorchController");
    public final imt a;
    public final lap b = new lap();
    private final lnc d;
    private final ljf e;
    private final imw f;
    private final AtomicBoolean g;
    private final lvp h;
    private final lzi i;
    private final gxm j;
    private final AtomicBoolean k;
    private final ddf l;
    private final ghx m;

    public fnt(Executor executor, lnc lncVar, ghx ghxVar, imt imtVar, ims imsVar, final AtomicBoolean atomicBoolean, lvp lvpVar, lzi lziVar, gxm gxmVar, AtomicBoolean atomicBoolean2, ljf ljfVar, ddf ddfVar) {
        this.d = lncVar;
        this.m = ghxVar;
        this.e = ljfVar;
        this.a = imtVar;
        this.g = atomicBoolean;
        this.h = lvpVar;
        this.i = lziVar;
        this.j = gxmVar;
        this.k = atomicBoolean2;
        this.l = ddfVar;
        imv a = imw.a();
        a.c(executor);
        a.a = "LongShotTorch";
        a.f(imsVar);
        a.d(new Runnable() { // from class: fnr
            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        atomicBoolean.set(false);
                        return;
                    default:
                        atomicBoolean.set(true);
                        return;
                }
            }
        });
        a.e(new Runnable() { // from class: fnr
            @Override // java.lang.Runnable
            public final void run() {
                switch (r2) {
                    case 0:
                        atomicBoolean.set(false);
                        return;
                    default:
                        atomicBoolean.set(true);
                        return;
                }
            }
        });
        this.f = a.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [ojc] */
    public final fns a(hsa hsaVar, boolean z) {
        oih oihVar;
        long j;
        if (hsaVar.i() != hsr.LONG_SHOT || !z || this.g.get() || this.m.k() != lwd.BACK) {
            return new fns(oih.a, bug.m, this.d, this.j, this.h, this.k, this.l);
        }
        this.e.e("LongShotTorchController#turnOnTorch");
        try {
            if (gxm.b() && this.l.k(ddu.j) && this.m.k().equals(lwd.BACK)) {
                if (this.i.g()) {
                    this.d.g(mip.be(kdc.b, Integer.valueOf((int) R.styleable.AppCompatTheme_windowMinWidthMinor)));
                } else {
                    this.d.g(mip.be(kdc.c, false));
                }
            }
            lng c2 = this.d.c();
            oih oihVar2 = oih.a;
            try {
                lmp a = c2.a();
                ((lrs) a).c = 1;
                ((lrs) a).e = 2;
                j = ((lmw) c2.b(((lrs) a).d()).get()).b;
                this.k.set(true);
            } catch (InterruptedException | CancellationException | ExecutionException | llv e) {
                ((oug) ((oug) ((oug) c.b()).h(e)).G((char) 1780)).o("Couldn't set the torch state for Long Shot");
            }
            if (j != -1) {
                oihVar = ojc.i(Long.valueOf(j + TimeUnit.MILLISECONDS.toNanos(250L)));
                this.e.f();
                return new fns(oihVar, c2, this.d, this.j, this.h, this.k, this.l);
            }
            ((oug) ((oug) c.c()).G(1779)).o("Invalid converged 3A timestamp for Long Shot.");
            oihVar = oihVar2;
            this.e.f();
            return new fns(oihVar, c2, this.d, this.j, this.h, this.k, this.l);
        } catch (InterruptedException | llv e2) {
            return new fns(oih.a, bug.n, this.d, this.j, this.h, this.k, this.l);
        }
    }

    @Override // defpackage.imr
    public final void c(ims imsVar) {
        this.f.c(imsVar);
    }
}
