package defpackage;

import android.content.Context;
import android.os.Build;

import com.google.android.apps.camera.stats.Instrumentation;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: ije  reason: default package */
/* loaded from: classes.dex */
public final class ije implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public ije(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, float[][] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, int[][] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, short[][] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public ije(qkg qkgVar, qkg qkgVar2, int i, boolean[][] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static ije a(qkg qkgVar, qkg qkgVar2) {
        return new ije(qkgVar, qkgVar2, 8);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return new ija((Instrumentation) this.a.mo37get(), (mcu) this.b.mo37get(), 4);
            case 1:
                return new ija((Instrumentation) this.a.mo37get(), (mcu) this.b.mo37get(), 3);
            case 2:
                return new ija((Instrumentation) this.a.mo37get(), (mcu) this.b.mo37get(), 5);
            case 3:
                return new nez((lzh) this.b.mo37get(), (ddf) this.a.mo37get());
            case 4:
                final Context a = ((emp) this.b).a();
                final lar larVar = (lar) this.a.mo37get();
                final dei a2 = dug.a();
                return new iho() { // from class: ikr
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z;
                        dei deiVar = a2;
                        Context context = a;
                        lar larVar2 = larVar;
                        if (deiVar == dei.ENG || deiVar == dei.FISHFOOD) {
                            return;
                        }
                        int i = context.getApplicationInfo().targetSdkVersion;
                        try {
                            final int parseInt = Integer.parseInt(Build.VERSION.INCREMENTAL);
                            oon oonVar = new oon();
                            oonVar.e("MASTER", 6317413);
                            oonVar.e("RVC", 6317039);
                            oonVar.e("RD1A", 6318983);
                            oonVar.e("QT", 6317527);
                            oonVar.e("RP1A", 6318984);
                            oonVar.e("RPP", 6386018);
                            oonVar.e("QD4A", 6436923);
                            final oor c = oonVar.c();
                            oti it = c.keySet().iterator();
                            while (true) {
                                z = true;
                                if (!it.hasNext()) {
                                    break;
                                }
                                String str = (String) it.next();
                                if (Build.ID.startsWith(str)) {
                                    if (parseInt < ((Integer) c.get(str)).intValue()) {
                                        z = false;
                                    }
                                }
                            }
                            if (i > 29 && !z) {
                                larVar2.execute(new Runnable() { // from class: iks
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i2 = parseInt;
                                        throw new RuntimeException(String.format(Locale.ROOT, "This apk targets R but it is running on android build: %s %s which does not have a fix for b/149569689.  See go/gca-rvc-migration-plan for details. You must use this apk after the following build numbers for each of the following branches: %s", Build.ID, Integer.valueOf(i2), c));
                                    }
                                });
                            } else if (i > 29 || !z) {
                            } else {
                                ((oug) ((oug) ikt.a.c()).G(2984)).w("This apk does NOT targets R but it may be running on android build: %s %d which  has a fix for b/149569689.  See go/gca-rvc-migration-plan for details. You must use a more recent GCA apk after cl/307677912", Build.ID, parseInt);
                            }
                        } catch (NumberFormatException e) {
                            ((oug) ((oug) ikt.a.c()).G(2986)).r("Build number (%s) is not a number. Ignoring version check for b/149569689.", Build.VERSION.INCREMENTAL);
                        }
                    }
                };
            case 5:
                final hyc hycVar = (hyc) this.b.mo37get();
                final qkg qkgVar = this.a;
                return ope.H(new iho() { // from class: ill
                    @Override // java.lang.Runnable
                    public final void run() {
                        qkg qkgVar2 = qkgVar;
                        iau a3 = iav.a();
                        a3.a = "StorageWarning";
                        a3.c(ope.K(jrl.PHOTO, jrl.PORTRAIT, jrl.LONG_EXPOSURE, jrl.VIDEO));
                        a3.b(ope.I(lwd.BACK, lwd.FRONT));
                        a3.e(false);
                        a3.f(false);
                        hycVar.a((ilq) qkgVar2.mo37get(), a3.a());
                    }
                });
            case 6:
                return new ilu((ilx) this.a.mo37get(), (ScheduledExecutorService) this.b.mo37get());
            case 7:
                return new imo(((emz) this.a).mo37get(), ((bxs) this.b).a());
            case 8:
                return ((ddf) this.b.mo37get()).k(ddm.am) ? ojc.i((hel) this.a.mo37get()) : oih.a;
            case 9:
                ddf ddfVar = (ddf) this.b.mo37get();
                Object H = (!ddfVar.k(dcv.b) || !ddfVar.k(dcv.f) || !ddfVar.k(deg.a)) ? orx.a : ope.H((dbr) pyr.a(this.a).get());
                qmd.ae(H);
                return H;
            case 10:
                return new iod((ddf) this.a.mo37get(), (lda) this.b.mo37get());
            case 11:
                return new ipj(((emn) this.a).mo37get(), (fvv) this.b.mo37get());
            case 12:
                return new itf(((emp) this.b).a(), (ljf) this.a.mo37get());
            case 13:
                Context a3 = ((emp) this.b).a();
                pih f = pih.f();
                ((Executor) this.a.mo37get()).execute(new ivs(a3, f));
                return f;
            case 14:
                final ikh ikhVar = (ikh) this.a.mo37get();
                final lis a4 = ((dgb) this.b).mo37get().a("CptrIndDskCsh");
                return mip.eR(new Runnable() { // from class: ivr
                    @Override // java.lang.Runnable
                    public final void run() {
                        lis lisVar = a4;
                        ikh ikhVar2 = ikhVar;
                        lisVar.g("pre-initializing indicator cache");
                        ikhVar2.a();
                    }
                });
            case 15:
                return new ljl(plk.M((Executor) this.b.mo37get()), (ljf) this.a.mo37get(), "IndicatorUpdate");
            case 16:
                return bqe.u(((eth) this.a).mo37get()) ? new ivw() : ((ivq) this.b).mo37get();
            case 17:
                final pyn a5 = pyr.a(this.b);
                final ivz ivzVar = (ivz) this.a.mo37get();
                return new jqn() { // from class: ivu
                    @Override // defpackage.jqn
                    public final void a() {
                        pyn pynVar = a5;
                        ((bue) pynVar.get()).c(ivzVar);
                    }
                };
            case 18:
                return new izd((izr) this.a.mo37get(), (iwt) this.b.mo37get());
            case 19:
                return new jbh(((eme) this.b).mo37get(), (lar) this.a.mo37get());
            default:
                return new jiy(((emp) this.b).a(), (hlv) this.a.mo37get());
        }
    }
}
