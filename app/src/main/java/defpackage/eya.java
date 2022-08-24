package defpackage;

import com.custom.Astro;
import com.custom.OneShot;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: eya  reason: default package */
/* loaded from: classes3.dex */
public final class eya implements eak {
    final /* synthetic */ eyg a;

    public eya(eyg eygVar) {
        this.a = eygVar;
    }

    @Override // defpackage.eak
    public final void a(boolean z, final boolean z2, boolean z3, boolean z4) {
        fwc fwcVar = this.a.T;
        if (fwcVar == null) {
            return;
        }
        boolean z5 = z4 && ((Boolean) fwcVar.b().fA()).booleanValue() && !this.a.K;
        if (z3 && z5) {
            lar larVar = this.a.f;
            if (Astro.AstroState == 0 && OneShot.OneShotState == 0) {
                larVar.execute(new exy(this, 1));
            } else {
                larVar.execute(new exy(this, 4));
            }
        } else if (z && !z4) {
            this.a.f.execute(new exy(this, 0));
        } else if (z && z5) {
            this.a.f.execute(new exy(this, 4));
        } else if (z || !z5) {
        } else {
            this.a.f.execute(new Runnable() { // from class: exz
                @Override // java.lang.Runnable
                public final void run() {
                    eya eyaVar = eya.this;
                    if (z2) {
                        fks fksVar = eyaVar.a.O;
                        fksVar.g(fksVar.c);
                    } else {
                        fks fksVar2 = eyaVar.a.O;
                        jgu jguVar = fksVar2.l;
                        if (jguVar == null || jguVar != fksVar2.e) {
                            fksVar2.f();
                        }
                    }
                    eyg eygVar = eyaVar.a;
                    if (eygVar.G) {
                        if (eygVar.q.fA() == hti.OFF) {
                            eyaVar.a.v.k();
                            eyaVar.a.E.q(false);
                            if (eyaVar.a.k.c() == eyg.c.floatValue()) {
                                eyaVar.a.k.o();
                                eyaVar.a.k.h();
                            }
                        } else {
                            eyg eygVar2 = eyaVar.a;
                            eygVar2.v.ak((hti) eygVar2.q.fA());
                        }
                        eyaVar.a.G = false;
                    }
                }
            });
        }
    }

    @Override // defpackage.eak
    public final /* synthetic */ void b(boolean z) {
    }

    @Override // defpackage.eak
    public final void c() {
        if (this.a.z.n()) {
            this.a.f.execute(new exy(this, 2));
        }
    }

    @Override // defpackage.eak
    public final void d() {
        this.a.f.execute(new exy(this, 3));
    }
}
