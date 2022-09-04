package defpackage;

import android.content.SharedPreferences;
import android.hardware.display.DisplayManager;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* renamed from: elu  reason: default package */
/* loaded from: classes.dex */
public final class elu implements pys {
    private final qkg a;
    private final /* synthetic */ int b;

    public elu(qkg qkgVar, int i) {
        this.b = i;
        this.a = qkgVar;
    }

    public static elu a(qkg qkgVar) {
        return new elu(qkgVar, 19);
    }

    public static elu b(qkg qkgVar) {
        return new elu(qkgVar, 20);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        Object H;
        switch (this.b) {
            case 0:
                jel jelVar = (jel) ((elw) this.a.mo37get());
                qmd.ae(jelVar);
                return jelVar;
            case 1:
                return ((huh) this.a).mo37get().a("pref_imax_audio_enabled_key", false);
            case 2:
                kaq kaqVar = (kaq) ((elw) this.a.mo37get());
                qmd.ae(kaqVar);
                return kaqVar;
            case 3:
                WindowManager mo37get = ((emh) this.a).mo37get();
                DisplayMetrics displayMetrics = new DisplayMetrics();
                mo37get.getDefaultDisplay().getMetrics(displayMetrics);
                return displayMetrics;
            case 4:
                return new khx(((emd) this.a).mo37get(), (short[]) null);
            case 5:
                return new khx(((emp) this.a).a(), null, null);
            case 6:
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(((emp) this.a).a());
                qmd.ae(defaultSharedPreferences);
                return defaultSharedPreferences;
            case 7:
                DisplayManager displayManager = (DisplayManager) ((emr) this.a.mo37get()).a(emr.f);
                qmd.ae(displayManager);
                return displayManager;
            case 8:
                return new enw((ljf) this.a.mo37get());
            case 9:
                return new erk((ljf) this.a.mo37get(), efb.c());
            case 10:
                return new lce((Integer) ((ddf) this.a.mo37get()).a(ddt.d).c());
            case 11:
                return new etb(this.a);
            case 12:
                ijk ijkVar = ((eur) this.a.mo37get()).r;
                qmd.ae(ijkVar);
                return ijkVar;
            case 13:
                return new faj((hgf) this.a.mo37get());
            case 14:
                return (buf) ((hlj) this.a).a().c();
            case 15:
                fch fchVar = (fch) this.a.mo37get();
                qmd.ae(fchVar);
                return fchVar;
            case 16:
                return new fjk(((emp) this.a).a());
            case 17:
                return new fmf((mos) this.a.mo37get(), new lar(), null);
            case 18:
                return new fpb((hql) this.a.mo37get());
            case 19:
                return new jry(((cjc) this.a).a());
            default:
                ojc ojcVar = (ojc) this.a.mo37get();
                if (!ojcVar.g()) {
                    H = orx.a;
                } else {
                    final fqi fqiVar = (fqi) ojcVar.c();
                    H = ope.H(new dys() { // from class: fss
                        @Override // defpackage.dys
                        public final void a(long j, float f, float f2) {
                            fqiVar.c(j, f, f2);
                        }
                    });
                }
                qmd.ae(H);
                return H;
        }
    }
}
