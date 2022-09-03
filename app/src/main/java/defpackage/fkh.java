package defpackage;

import android.content.res.Resources;

import org.codeaurora.snapcam.R;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fkh  reason: default package */
/* loaded from: classes.dex */
public final class fkh implements iat {
    public iay b;
    public iax c;
    public final fvv d;
    public final ScheduledExecutorService e;
    public final huj f;
    public final cbl g;
    public boolean h;
    public ScheduledFuture i;
    public boolean j;
    private final Resources k;
    private final eam l;
    private lie m;
    private final eak n = new fkg(this);
    public final AtomicBoolean a = new AtomicBoolean(false);

    public fkh(Resources resources, fvv fvvVar, ScheduledExecutorService scheduledExecutorService, eam eamVar, huj hujVar, cbl cblVar) {
        this.k = resources;
        this.d = fvvVar;
        this.e = scheduledExecutorService;
        this.l = eamVar;
        this.f = hujVar;
        this.g = cblVar;
    }

    @Override // defpackage.iat
    public final void a() {
        ScheduledFuture scheduledFuture = this.i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    @Override // defpackage.iat
    public final void b(iay iayVar) {
        this.b = iayVar;
        iaw a = iax.a();
        a.b = this.k.getString(R.string.astrophotography_suggestion_text);
        a.c = this.k.getDrawable(R.drawable.quantum_gm_ic_auto_awesome_white_24, null);
        a.h = new Runnable(this) { // from class: fke
            public final /* synthetic */ fkh a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                iay iayVar2;
                switch (-1) {
                    case 0:
                        fkh fkhVar = this.a;
                        fkhVar.j = true;
                        fkhVar.d.b(jrl.LONG_EXPOSURE);
                        return;
                    case 1:
                        fkh fkhVar2 = this.a;
                        fkhVar2.h = true;
                        fkhVar2.f.b("Astro_smarts_chip");
                        fkhVar2.g.f(jrl.LONG_EXPOSURE);
                        return;
                    default:
                        fkh fkhVar3 = this.a;
                        if (!fkhVar3.a.compareAndSet(true, false) || (iayVar2 = fkhVar3.b) == null) {
                            return;
                        }
                        iayVar2.a();
                        return;
                }
            }
        };
        a.d = new Runnable(this) { // from class: fke
            public final /* synthetic */ fkh a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                iay iayVar2;
                switch (-1) {
                    case 0:
                        fkh fkhVar = this.a;
                        fkhVar.j = true;
                        fkhVar.d.b(jrl.LONG_EXPOSURE);
                        return;
                    case 1:
                        fkh fkhVar2 = this.a;
                        fkhVar2.h = true;
                        fkhVar2.f.b("Astro_smarts_chip");
                        fkhVar2.g.f(jrl.LONG_EXPOSURE);
                        return;
                    default:
                        fkh fkhVar3 = this.a;
                        if (!fkhVar3.a.compareAndSet(true, false) || (iayVar2 = fkhVar3.b) == null) {
                            return;
                        }
                        iayVar2.a();
                        return;
                }
            }
        };
        a.g = new Runnable(this) { // from class: fke
            public final /* synthetic */ fkh a;

            {
                this.a = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                iay iayVar2;
                switch (-1) {
                    case 0:
                        fkh fkhVar = this.a;
                        fkhVar.j = true;
                        fkhVar.d.b(jrl.LONG_EXPOSURE);
                        return;
                    case 1:
                        fkh fkhVar2 = this.a;
                        fkhVar2.h = true;
                        fkhVar2.f.b("Astro_smarts_chip");
                        fkhVar2.g.f(jrl.LONG_EXPOSURE);
                        return;
                    default:
                        fkh fkhVar3 = this.a;
                        if (!fkhVar3.a.compareAndSet(true, false) || (iayVar2 = fkhVar3.b) == null) {
                            return;
                        }
                        iayVar2.a();
                        return;
                }
            }
        };
        this.c = a.a();
    }

    @Override // defpackage.iat
    public final void u() {
        this.a.set(false);
        lie lieVar = this.m;
        if (lieVar != null) {
            lieVar.close();
        }
    }

    @Override // defpackage.iat
    public final void v() {
        this.m = this.l.d(this.n);
    }
}
