package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;

import cn.arsenals.ultracamera.R;

/* renamed from: ilq  reason: default package */
/* loaded from: classes.dex */
public final class ilq extends iai implements fik, fhy, fgq {
    public final Context b;
    public final hnx c;
    public final fjs d;
    public final ddf e;
    public boolean f;
    private final lda g;
    private final ilg h;
    private final lar i;
    private final fhv j;
    private iax k;
    private long l = -1;

    public ilq(Context context, lda ldaVar, hnx hnxVar, ilg ilgVar, fjs fjsVar, lar larVar, fhv fhvVar, ddf ddfVar) {
        this.b = context;
        this.g = ldaVar;
        this.c = hnxVar;
        this.h = ilgVar;
        this.d = fjsVar;
        this.i = larVar;
        this.j = fhvVar;
        this.e = ddfVar;
    }

    @Override // defpackage.fhy
    public final void F() {
        this.f = false;
    }

    @Override // defpackage.iai, defpackage.iat
    public final void b(iay iayVar) {
        super.b(iayVar);
        enl.f(this.i, this.j, this);
    }

    public final void e(ilv ilvVar) {
        if (this.f) {
            ddf ddfVar = this.e;
            ddi ddiVar = ddm.a;
            ddfVar.b();
            return;
        }
        ilf a = this.h.a(ilvVar);
        jrl jrlVar = (jrl) this.g.fA();
        if (((jrlVar != jrl.PHOTO && jrlVar != jrl.PORTRAIT && jrlVar != jrl.LONG_EXPOSURE) || !a.c) && (jrlVar != jrl.VIDEO || !a.d)) {
            this.l = -1L;
            c();
            return;
        }
        long j = this.l;
        if (j >= 0 && ilvVar.b >= j) {
            return;
        }
        this.l = Math.max(0L, ilvVar.b - 25000000);
        if (this.k == null) {
            Resources resources = this.b.getResources();
            iaw a2 = iax.a();
            a2.b = resources.getString(R.string.storage_low_warning_toast);
            a2.c = resources.getDrawable(R.drawable.quantum_gm_ic_sd_card_alert_white_24, null);
            a2.d(6000L);
            a2.d = new Runnable() { // from class: ilp
                public final /* synthetic */ ilq a = ilq.this;

                @Override // java.lang.Runnable
                public final void run() {
                    switch (-1) {
                        case 0:
                            ilq ilqVar = this.a;
                            ilqVar.d.ag(3);
                            ilqVar.c.g(ilk.a(ilqVar.b, ilqVar.e));
                            return;
                        default:
                            this.a.f = true;
                            return;
                    }
                }
            };
            a2.g = new Runnable() { // from class: ilp
                public final /* synthetic */ ilq a = ilq.this;

                @Override // java.lang.Runnable
                public final void run() {
                    switch (-1) {
                        case 0:
                            ilq ilqVar = this.a;
                            ilqVar.d.ag(3);
                            ilqVar.c.g(ilk.a(ilqVar.b, ilqVar.e));
                            return;
                        default:
                            this.a.f = true;
                            return;
                    }
                }
            };
            this.k = a2.a();
        }
        d(this.k);
    }

    @Override // defpackage.iai, defpackage.iat
    public final void u() {
        super.u();
        this.l = -1L;
    }

    @Override // defpackage.fgq
    public final void z(Intent intent) {
        this.f = false;
    }
}
