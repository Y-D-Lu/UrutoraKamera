package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.HandlerThread;
import android.provider.Settings;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: lwy  reason: default package */
/* loaded from: classes2.dex */
public final class lwy implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public lwy(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, float[][] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, int[][] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, short[][] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, boolean[][] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, byte[][][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public lwy(qkg qkgVar, qkg qkgVar2, int i, char[][][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                ojc ojcVar = (ojc) this.a.mo37get();
                lxb lxbVar = (lxb) (ojcVar.g() ? ojcVar.c() : this.b.mo37get());
                qmd.ae(lxbVar);
                return lxbVar;
            case 1:
                return new lww(((ena) this.b).mo37get(), ((liq) this.a).mo37get());
            case 2:
                mek mekVar = new mek((Context) ((pyt) this.b).a, ((mef) this.a).mo37get(), null);
                HandlerThread handlerThread = new HandlerThread("CheckboxObserverThread");
                handlerThread.start();
                mekVar.a.getContentResolver().registerContentObserver(Settings.Global.getUriFor("multi_cb"), false, new mej(mekVar, new ksg(handlerThread.getLooper())));
                return mekVar;
            case 3:
                SharedPreferences sharedPreferences = (SharedPreferences) ((ojz) ((hlj) this.b).a().e(new ndq(((emp) this.a).a(), 1))).a();
                qmd.ae(sharedPreferences);
                return sharedPreferences;
            case 4:
                return new muh((phw) this.a.mo37get(), (mwe) this.b.mo37get());
            case 5:
                mux muxVar = (mux) this.b.mo37get();
                mdk mo37get = ((mdl) this.a).mo37get();
                phw phwVar = muxVar.a;
                if (phwVar == null) {
                    int i = muxVar.c;
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(i, new muv(muxVar.b), new mut());
                    scheduledThreadPoolExecutor.setMaximumPoolSize(i);
                    phwVar = plk.L(scheduledThreadPoolExecutor);
                    mdm mdmVar = mo37get.a;
                    if (mdmVar != null) {
                        phwVar = mdmVar.a();
                    }
                }
                qmd.ae(phwVar);
                return phwVar;
            case 6:
                return new mvi(((emp) this.a).a(), (Executor) this.b.mo37get());
            case 7:
                return new mwe(((emp) this.a).a(), (mwg) this.b.mo37get());
            case 8:
                ((evv) this.b).a();
                return ope.H((mxo) this.a.mo37get());
            case 9:
                Object H = !((ojc) ((pyt) this.b).a).g() ? orx.a : ope.H((mxo) this.a.mo37get());
                qmd.ae(H);
                return H;
            case 10:
                ((evv) this.b).a();
                return ope.H((mxo) this.a.mo37get());
            case 11:
                return new myl(pyr.a(this.a), ((emp) this.b).a());
            case 12:
                Object H2 = ((ojc) ((pyt) this.b).a).g() ? ope.H((mxo) this.a.mo37get()) : orx.a;
                qmd.ae(H2);
                return H2;
            case 13:
                return new mzu((mwe) this.a.mo37get(), (phw) this.b.mo37get());
            case 14:
                Object H3 = ((ojc) ((pyt) this.b).a).g() ? ope.H((nai) this.a.mo37get()) : orx.a;
                qmd.ae(H3);
                return H3;
            case 15:
                return new naj(pyr.a(this.a), ((emp) this.b).a(), ojq.b('/').a());
            case 16:
                return new nbi(pyr.a(this.a), ((emp) this.b).a(), ojq.b('/').a());
            case 17:
                ((evv) this.b).a();
                return ope.H((mxo) this.a.mo37get());
            case 18:
                nbr nbrVar = (nbr) this.a.mo37get();
                return new nbp(((ewk) this.b).b());
            case 19:
                Object H4 = nds.c((ojc) ((pyt) this.b).a) ? ope.H(((ndp) this.a).mo37get()) : orx.a;
                qmd.ae(H4);
                return H4;
            default:
                return new nou((nql) this.b.mo37get(), (nrm) this.a.mo37get());
        }
    }
}
