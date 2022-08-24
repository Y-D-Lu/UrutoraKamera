package defpackage;

import android.hardware.Sensor;
import android.os.Handler;
import android.util.Log;
import com.google.android.libraries.camera.gyro.hardwarebuffer.ReadHardwareBufferJniFunctions;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: jhe  reason: default package */
/* loaded from: classes.dex */
public final class jhe implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[] fArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[] iArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[] zArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][] bArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[][] fArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][] iArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[][] zArr) {
        this.d = i;
        this.a = qkgVar;
        this.c = qkgVar2;
        this.b = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[][][] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[][][] cArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[][][] iArr) {
        this.d = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.c = qkgVar3;
    }

    public jhe(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[][][] sArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public static jhe a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3) {
        return new jhe(qkgVar, qkgVar2, qkgVar3, 9, (char[][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        Sensor defaultSensor;
        switch (this.d) {
            case 0:
                lar larVar = (lar) this.a.mo37get();
                return new jhd((ddf) this.b.mo37get(), ((emd) this.c).mo37get());
            case 1:
                final fhv mo37get = ((etj) this.c).mo37get();
                final lar larVar2 = (lar) this.b.mo37get();
                final jbh jbhVar = (jbh) this.a.mo37get();
                return new iho() { // from class: jbi
                    @Override // java.lang.Runnable
                    public final void run() {
                        enl.f(lar.this, mo37get, jbhVar);
                    }
                };
            case 2:
                return new jhj(((emd) this.c).mo37get(), (elw) this.b.mo37get(), (ddf) this.a.mo37get());
            case 3:
                return !((ddf) this.b.mo37get()).k(ddl.am) ? ((jmw) this.a).mo37get() : ((jmu) this.c).mo37get();
            case 4:
                final pyn a = pyr.a(this.c);
                final ljf ljfVar = (ljf) this.a.mo37get();
                Object H = !((ddf) this.b.mo37get()).k(ddo.c) ? orx.a : ope.H(jwv.a(new jwu() { // from class: jnq
                    @Override // defpackage.jwu
                    public final jws a(jww jwwVar) {
                        pyn pynVar = pyn.this;
                        return new jno(jwwVar.b(), (jnn) pynVar.get(), ljfVar);
                    }
                }, ((jnn) a.get()).a, jwt.BLUR));
                qmd.ae(H);
                return H;
            case 5:
                return new jpg((ojc) this.c.mo37get(), this.b, ((emd) this.a).mo37get());
            case 6:
                return new jpt((ojc) this.a.mo37get(), (jbq) this.b.mo37get(), this.c);
            case 7:
                return new jqz(((iwi) this.a).mo37get(), this.c, ((emp) this.b).a());
            case 8:
                return new jtb(((eme) this.b).mo37get(), (lar) this.a.mo37get(), ((etf) this.c).mo37get());
            case 9:
                return new jth(((lhr) this.b).mo37get(), (lvp) this.c.mo37get(), (ddf) this.a.mo37get());
            case 10:
                return new lld((ScheduledExecutorService) this.a.mo37get(), ((liq) this.b).mo37get(), ((evv) this.c).a());
            case 11:
                return new lot((lxv) this.b.mo37get(), (lrq) this.a.mo37get(), ((lqi) this.c).mo37get(), null, null);
            case 12:
                Object mo37get2 = this.a.mo37get();
                lvq mo37get3 = ((lhr) this.b).mo37get();
                lkd lkdVar = (lkd) this.c.mo37get();
                return new lqv((lqw) mo37get2, mo37get3);
            case 13:
                ltc ltcVar = new ltc((Handler) this.c.mo37get(), ((liq) this.a).mo37get());
                ((lap) this.b.mo37get()).c(ltcVar);
                return ltcVar;
            case 14:
                return (!((lzh) this.c.mo37get()).d || (defaultSensor = ((ena) this.a).mo37get().getDefaultSensor(4)) == null || !defaultSensor.isDirectChannelTypeSupported(2) || defaultSensor.getHighestDirectReportRateLevel() < 2 || !ReadHardwareBufferJniFunctions.isSupported()) ? oih.a : ojc.i((lxb) this.b.mo37get());
            case 15:
                qkg qkgVar = this.c;
                qkg qkgVar2 = this.b;
                if (!((lzh) this.a.mo37get()).f) {
                    return ((mbx) qkgVar).mo37get();
                }
                Log.w("MediaFsQModule", "Returning Q MediaFs implementation");
                return ((mca) qkgVar2).mo37get();
            case 16:
                Executor executor = ((mux) this.a.mo37get()).d ? (Executor) this.c.mo37get() : (Executor) this.b.mo37get();
                qmd.ae(executor);
                return executor;
            case 17:
                return new mvj(this.b, this.a, ((pyw) this.c).mo37get());
            case 18:
                return new mxq(((emp) this.c).a(), ((fsr) this.b).b(), (String) this.a.mo37get());
            case 19:
                Executor executor2 = (Executor) this.b.mo37get();
                mzv mzvVar = (mzv) this.a.mo37get();
                mdf mdfVar = (mdf) this.c.mo37get();
                return new mzi(null);
            default:
                Object H2 = (((ojc) ((pyt) this.a).a).g() || ((ojc) ((pyt) this.b).a).g()) ? ope.H((mxo) this.c.mo37get()) : orx.a;
                qmd.ae(H2);
                return H2;
        }
    }
}
