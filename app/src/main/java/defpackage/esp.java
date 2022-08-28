package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.media.MediaFormat;
import android.view.View;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;

/* renamed from: esp  reason: default package */
/* loaded from: classes.dex */
public final class esp implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public esp(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, int[][] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, short[][] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public esp(qkg qkgVar, qkg qkgVar2, int i, boolean[][] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static esp a(qkg qkgVar, qkg qkgVar2) {
        return new esp(qkgVar, qkgVar2, 11);
    }

    public static esp b(qkg qkgVar, qkg qkgVar2) {
        return new esp(qkgVar, qkgVar2, 12);
    }

    public static esp c(qkg qkgVar, qkg qkgVar2) {
        return new esp(qkgVar, qkgVar2, 13);
    }

    public static esp d(qkg qkgVar, qkg qkgVar2) {
        return new esp(qkgVar, qkgVar2, 14);
    }

    public static esp e(qkg qkgVar, qkg qkgVar2) {
        return new esp(qkgVar, qkgVar2, 15, (short[][]) null);
    }

    public static esp f(qkg qkgVar, qkg qkgVar2) {
        return new esp(qkgVar, qkgVar2, 16);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return ((ddf) this.b.mo37get()).k(ddt.f) ? ((evv) this.a).a() : oih.a;
            case 1:
                return ((ddf) this.b.mo37get()).k(ddt.e) ? ((evv) this.a).a() : oih.a;
            case 2:
                Map mo37get = ((pyu) this.b).mo37get();
                ljf ljfVar = (ljf) this.a.mo37get();
                ljfVar.e("ModuleManager#provide");
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : (Set<Map.Entry>) mo37get.entrySet()) {
                    if (((ojc) entry.getValue()).g()) {
                        arrayList.add((fxj) ((ojc) entry.getValue()).c());
                    }
                }
                fxi fxiVar = new fxi(arrayList, jrl.PHOTO);
                ljfVar.f();
                return fxiVar;
            case 3:
                final ghu ghuVar = (ghu) this.b.mo37get();
                final ghw ghwVar = (ghw) this.a.mo37get();
                return new iho() { // from class: ewg
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (r3) {
                            case 0:
                                ghwVar.a(ghuVar);
                                return;
                            default:
                                ghwVar.a(ghuVar);
                                return;
                        }
                    }
                };
            case 4:
                final ghu ghuVar2 = (ghu) this.b.mo37get();
                final ghw ghwVar2 = (ghw) this.a.mo37get();
                return new iho() { // from class: ewg
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (r3) {
                            case 0:
                                ghwVar2.a(ghuVar2);
                                return;
                            default:
                                ghwVar2.a(ghuVar2);
                                return;
                        }
                    }
                };
            case 5:
                ddf ddfVar = (ddf) this.b.mo37get();
                ljf ljfVar2 = (ljf) this.a.mo37get();
                ljfVar2.e("OneFeatureConfig#provide");
                gfw gfwVar = new gfw(((Integer) ddfVar.a(ddu.d).c()).intValue(), ((Integer) ddfVar.a(ddu.b).c()).intValue());
                ljfVar2.f();
                return gfwVar;
            case 6:
                return new ljl(plk.M((Executor) this.b.mo37get()), (ljf) this.a.mo37get(), "OneCameraCreator");
            case 7:
                Object H = ((bpk) this.b).a().booleanValue() ? ope.H((cbm) pyr.a(this.a).get()) : orx.a;
                qmd.ae(H);
                return H;
            case 8:
                return !((bpk) this.a).a().booleanValue() ? oih.a : ((evv) this.b).a();
            case 9:
                Application mo37get2 = ((emo) this.b).mo37get();
                ddf ddfVar2 = (ddf) this.a.mo37get();
                ActivityManager activityManager = (ActivityManager) mo37get2.getSystemService(ActivityManager.class);
                if (activityManager == null) {
                    return new lxx(134217728L);
                }
                int intValue = ((Integer) ddfVar2.a(ddl.m).c()).intValue();
                if (intValue > 0) {
                    return new lxx(intValue * 1048576);
                }
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                return new lxx(Math.max(134217728L, (memoryInfo.totalMem - (memoryInfo.threshold + 805306368)) / 3));
            case 10:
                khx khxVar = (khx) this.b.mo37get();
                return new mos((ddf) this.a.mo37get());
            case 11:
                return new fqy((fpo) this.a.mo37get(), (ojc) this.b.mo37get());
            case 12:
                return !((ojc) this.b.mo37get()).g() ? oih.a : ojc.i((fpz) this.a.mo37get());
            case 13:
                ojc b = ((fsr) this.a).b();
                ojc b2 = ((fsr) this.b).b();
                return (!b.g() || !b2.g()) ? new foy() : new fmx((lnx) b.c(), (lmv) b2.c());
            case 14:
                MediaFormat mo37get3 = ((fsz) this.b).mo37get();
                ddi ddiVar = ddr.a;
                ((ddf) this.a.mo37get()).d();
                return new fri(mo37get3);
            case 15:
                return ((ojc) this.a.mo37get()).b(new hcw((lnc) this.b.mo37get(), 1));
            case 16:
                return new ftz((dyx) this.a.mo37get(), (lig) this.b.mo37get());
            case 17:
                return ((ddf) this.b.mo37get()).j(ddr.f) ? ojc.i((fui) this.a.mo37get()) : oih.a;
            case 18:
                gvb gvbVar = (gvb) this.a.mo37get();
                jcf jcfVar = (jcf) this.b.mo37get();
                return new mip();
            case 19:
                return new dnj(((emd) this.a).mo37get(), (View) ((jnw) this.b).mo37get().k.c(R.id.preview_overlay));
            default:
                ddf ddfVar3 = (ddf) this.b.mo37get();
                ldz ldzVar = ((Boolean) this.a.mo37get()).booleanValue() ? ldz.FPS_240_HFR_8X : ldz.FPS_120_HFR_4X;
                ojc a = ddfVar3.a(dcu.b);
                if (a.g() && ((Integer) a.c()).intValue() == 240) {
                    ldzVar = ldz.FPS_240_HFR_8X;
                }
                return new lce(ldzVar);
        }
    }
}
