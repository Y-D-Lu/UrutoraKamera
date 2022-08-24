package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.android.apps.camera.processing.ProcessingService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: hgg  reason: default package */
/* loaded from: classes.dex */
public final class hgg implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public hgg(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public hgg(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hgg(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hgg(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hgg(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hgg(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hgg(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hgg(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hgg(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hgg(qkg qkgVar, qkg qkgVar2, int i, int[][] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public hgg(qkg qkgVar, qkg qkgVar2, int i, short[][] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static hgg a(qkg qkgVar, qkg qkgVar2) {
        return new hgg(qkgVar, qkgVar2, 1);
    }

    public static hgg b(qkg qkgVar, qkg qkgVar2) {
        return new hgg(qkgVar, qkgVar2, 7);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        boolean z = false;
        switch (this.c) {
            case 0:
                lco e = lcv.e(((grz) this.b.mo37get()).a, Integer.valueOf(((Integer) ((ddf) this.a.mo37get()).a(ddx.a).c()).intValue()));
                qmd.ae(e);
                return e;
            case 1:
                lvp mo37get = ((gjp) this.a).mo37get();
                lvq mo37get2 = ((lhr) this.b).mo37get();
                Set<lvs> B = mo37get.B();
                obr.aF(true ^ B.isEmpty());
                ArrayList arrayList = new ArrayList();
                for (lvs lvsVar : B) {
                    arrayList.add(new ghx(mo37get2.a(lvsVar)));
                }
                Collections.sort(arrayList, cdg.l);
                return arrayList;
            case 2:
                muw a = mux.a();
                a.a = plk.L(new djb((ScheduledExecutorService) this.a.mo37get(), (ljf) this.b.mo37get()));
                return a.a();
            case 3:
                lir mo37get3 = ((dgb) this.b).mo37get();
                final Context a2 = ((emp) this.a).a();
                return new hhl(mo37get3, new Runnable() { // from class: hhf
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context = a2;
                        context.startService(new Intent(context, ProcessingService.class));
                    }
                });
            case 4:
                return ((ddf) this.a.mo37get()).k(ddx.B) ? (ojc) ((pyt) this.b).a : oih.a;
            case 5:
                return ((gah) this.a).mo37get().a(((pyv) pyv.b(this.b)).mo37get(), new hmk(), new hml());
            case 6:
                ojc ojcVar = (ojc) this.a.mo37get();
                ddi ddiVar = ddl.a;
                ((ddf) this.b.mo37get()).f();
                return bwb.a;
            case 7:
                Activity mo37get4 = ((eme) this.a).mo37get();
                KeyguardManager mo37get5 = ((emw) this.b).mo37get();
                if (hoc.a(mo37get4.getIntent())) {
                    if (mo37get5.isKeyguardLocked() || ActivityManager.isRunningInTestHarness()) {
                        z = true;
                    } else {
                        d.v(hoc.a.c(), "Warning: Overriding the secure camera intent because the keyguard is not currently locked. The camera will open in normal mode.", (char) 2579);
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                return new hpe(((ena) this.b).mo37get(), (Executor) this.a.mo37get());
            case 9:
                return new hpj(((ena) this.b).mo37get(), (Executor) this.a.mo37get());
            case 10:
                return new hpl(((ena) this.b).mo37get(), (Executor) this.a.mo37get());
            case 11:
                return new hpw(((hqa) this.a).mo37get(), new lar(), (fjs) this.b.mo37get());
            case 12:
                return new hrc(((emp) this.a).a(), ((ikx) this.b).mo37get());
            case 13:
                return new hua((ddf) this.a.mo37get(), (SharedPreferences) this.b.mo37get());
            case 14:
                return new hue(((emp) this.a).a(), (SharedPreferences) this.b.mo37get());
            case 15:
                return ((huh) this.b).mo37get().b("pref_mode_vesper_level", ((gfb) this.a).b().intValue());
            case 16:
                return ((ddf) this.a.mo37get()).k(ddl.bo) ? ((huh) this.b).mo37get().a("pref_camera_cd_indicator_enabled_key", true) : lcz.a(Boolean.FALSE);
            case 17:
                ddf ddfVar = (ddf) this.a.mo37get();
                return (ddfVar.k(ddl.aV) || ddfVar.k(ddl.aW)) ? ((huh) this.b).mo37get().a("pref_camera_dynamic_depth_enabled_key", false) : lcz.a(Boolean.FALSE);
            case 18:
                return ((ddf) this.a.mo37get()).k(ddm.X) ? lcz.a(false) : ((huh) this.b).mo37get().a("pref_camera_hdrplus_option_available_key", true);
            case 19:
                return ((ddf) this.a.mo37get()).k(ddm.ak) ? ((huh) this.b).mo37get().a("pref_camera_kepler_enabled_key", true) : lcz.a(Boolean.FALSE);
            default:
                return ((huh) this.b).mo37get().b("pref_mode_vesperad_option", ((cbe) this.a).a().intValue());
        }
    }
}
