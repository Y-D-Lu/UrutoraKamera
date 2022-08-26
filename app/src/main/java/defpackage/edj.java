package defpackage;

import android.app.KeyguardManager;
import android.content.Context;

import com.google.android.apps.camera.hdrplus.deblurfusion.DeblurFusionControllerImpl;
import com.google.android.apps.camera.legacy.app.activity.main.CameraActivity;

import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: edj  reason: default package */
/* loaded from: classes.dex */
public final class edj implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final qkg d;
    private final qkg e;
    private final qkg f;
    private final /* synthetic */ int g;

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i) {
        this.g = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.f = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[] bArr) {
        this.g = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.e = qkgVar3;
        this.d = qkgVar4;
        this.f = qkgVar5;
        this.c = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[] cArr) {
        this.g = i;
        this.d = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.e = qkgVar4;
        this.a = qkgVar5;
        this.f = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, float[] fArr) {
        this.g = i;
        this.d = qkgVar;
        this.f = qkgVar2;
        this.b = qkgVar3;
        this.a = qkgVar4;
        this.e = qkgVar5;
        this.c = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, int[] iArr) {
        this.g = i;
        this.f = qkgVar;
        this.d = qkgVar2;
        this.a = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
        this.e = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, short[] sArr) {
        this.g = i;
        this.a = qkgVar;
        this.d = qkgVar2;
        this.e = qkgVar3;
        this.c = qkgVar4;
        this.f = qkgVar5;
        this.b = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, boolean[] zArr) {
        this.g = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
        this.d = qkgVar4;
        this.f = qkgVar5;
        this.e = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[][] bArr) {
        this.g = i;
        this.f = qkgVar;
        this.e = qkgVar2;
        this.a = qkgVar3;
        this.c = qkgVar4;
        this.d = qkgVar5;
        this.b = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[][] cArr) {
        this.g = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.e = qkgVar4;
        this.f = qkgVar5;
        this.b = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, float[][] fArr) {
        this.g = i;
        this.b = qkgVar;
        this.d = qkgVar2;
        this.f = qkgVar3;
        this.c = qkgVar4;
        this.a = qkgVar5;
        this.e = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, int[][] iArr) {
        this.g = i;
        this.d = qkgVar;
        this.e = qkgVar2;
        this.c = qkgVar3;
        this.a = qkgVar4;
        this.b = qkgVar5;
        this.f = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, short[][] sArr) {
        this.g = i;
        this.d = qkgVar;
        this.c = qkgVar2;
        this.f = qkgVar3;
        this.e = qkgVar4;
        this.b = qkgVar5;
        this.a = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, boolean[][] zArr) {
        this.g = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.f = qkgVar3;
        this.d = qkgVar4;
        this.e = qkgVar5;
        this.a = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, byte[][][] bArr) {
        this.g = i;
        this.b = qkgVar;
        this.a = qkgVar2;
        this.d = qkgVar3;
        this.f = qkgVar4;
        this.c = qkgVar5;
        this.e = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, char[][][] cArr) {
        this.g = i;
        this.d = qkgVar;
        this.a = qkgVar2;
        this.e = qkgVar3;
        this.b = qkgVar4;
        this.c = qkgVar5;
        this.f = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, int[][][] iArr) {
        this.g = i;
        this.c = qkgVar;
        this.d = qkgVar2;
        this.e = qkgVar3;
        this.a = qkgVar4;
        this.f = qkgVar5;
        this.b = qkgVar6;
    }

    public edj(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6, int i, short[][][] sArr) {
        this.g = i;
        this.f = qkgVar;
        this.e = qkgVar2;
        this.d = qkgVar3;
        this.a = qkgVar4;
        this.b = qkgVar5;
        this.c = qkgVar6;
    }

    public static edj a(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new edj(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 0);
    }

    public static edj b(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new edj(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 3, (short[]) null);
    }

    public static edj c(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new edj(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 5, (boolean[]) null);
    }

    public static edj d(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new edj(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 10, (int[][]) null);
    }

    public static edj e(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new edj(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 11, (boolean[][]) null);
    }

    public static edj f(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new edj(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 14, (char[][][]) null);
    }

    public static edj g(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new edj(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 15, (short[][][]) null);
    }

    public static edj h(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, qkg qkgVar4, qkg qkgVar5, qkg qkgVar6) {
        return new edj(qkgVar, qkgVar2, qkgVar3, qkgVar4, qkgVar5, qkgVar6, 16, (int[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        lje ljeVar;
        goy goyVar;
        switch (this.g) {
            case 0:
                return new edi((imt) this.d.mo37get(), ((ing) this.e).a(), ((eam) this.b.mo37get()).a(), (ecb) this.a.mo37get(), (ddf) this.c.mo37get(), (lap) this.f.mo37get());
            case 1:
                return new ebb(this.a, (ddf) this.b.mo37get(), (ljf) this.e.mo37get(), ((hlj) this.d).a(), ((evv) this.f).a(), (pht) this.c.mo37get());
            case 2:
                return new DeblurFusionControllerImpl((hgm) this.d.mo37get(), (Executor) this.b.mo37get(), (lce) this.c.mo37get(), (ljf) this.e.mo37get(), this.a, (ddf) this.f.mo37get());
            case 3:
                return new eea((lnc) this.a.mo37get(), (Map) this.d.mo37get(), (lco) this.e.mo37get(), (lco) this.c.mo37get(), (lap) this.f.mo37get(), (Executor) this.b.mo37get());
            case 4:
                ddf ddfVar = (ddf) this.f.mo37get();
                lda ldaVar = (lda) this.a.mo37get();
                ((etg) this.b).mo37get();
                ((etf) this.c).mo37get();
                lar larVar = (lar) this.e.mo37get();
                if (((ojc) this.d.mo37get()).g()) {
                    fcy.a(ddfVar);
                }
                return obr.av(null);
            case 5:
                return new hoa(((eti) this.a).mo37get(), ((eme) this.c).mo37get(), this.d, ((Boolean) this.f.mo37get()).booleanValue(), CameraActivity.class, (KeyguardManager) ((emd) this.b).mo37get().getSystemService("keyguard"), (huf) this.e.mo37get(), null, null);
            case 6:
                return new fkh(((emn) this.d).mo37get(), (fvv) this.f.mo37get(), (ScheduledExecutorService) this.b.mo37get(), (eam) this.a.mo37get(), (huj) this.e.mo37get(), ((cbi) this.c).mo37get());
            case 7:
                return new fkp(((emd) this.f).mo37get(), (lar) this.e.mo37get(), (ius) this.a.mo37get(), ((cjc) this.c).a(), (ddf) this.d.mo37get(), (lda) this.b.mo37get());
            case 8:
                return new fno(((emd) this.c).mo37get(), (elw) this.a.mo37get(), (fnu) this.d.mo37get(), (AtomicBoolean) this.e.mo37get(), (fnq) this.f.mo37get(), (ddf) this.b.mo37get());
            case 9:
                return new fnu((lda) this.d.mo37get(), (lda) this.c.mo37get(), (fnq) this.f.mo37get(), (imf) this.e.mo37get(), (dqa) this.b.mo37get(), (ddf) this.a.mo37get());
            case 10:
                return new fqc((frn) this.d.mo37get(), (fsf) this.e.mo37get(), (ojc) this.c.mo37get(), (lap) this.a.mo37get(), (ddf) this.b.mo37get(), ((liq) this.f).mo37get());
            case 11:
                Context a = ((emp) this.b).a();
                lvp mo37get = ((gjp) this.c).mo37get();
                ddf ddfVar2 = (ddf) this.f.mo37get();
                ljf ljfVar = (ljf) this.e.mo37get();
                ljl ljlVar = new ljl((Executor) this.d.mo37get(), ljfVar, "SmartCaptureFQS");
                boolean booleanValue = ((Boolean) ((lda) this.a.mo37get()).fA()).booleanValue();
                ddg ddgVar = ddd.a;
                ddfVar2.d();
                return hld.b(a, ddfVar2, mo37get, ljlVar, ljfVar, booleanValue, oih.a);
            case 12:
                fxk fxkVar = (fxk) this.b.mo37get();
                qkg qkgVar = this.d;
                qkg qkgVar2 = this.f;
                ddf ddfVar3 = (ddf) this.c.mo37get();
                lwf lwfVar = (lwf) this.a.mo37get();
                ljeVar = new lje((ljf) this.e.mo37get(), "SlowMotionModeModule#provideVideoHfrAgent");
                try {
                    Object i = lwfVar.k() ? ddfVar3.k(dcu.J) ? ojc.i(new fxj(fxkVar, qkgVar2)) : ojc.i(new fxj(fxkVar, qkgVar)) : oih.a;
                    ljeVar.close();
                    return i;
                } finally {
                }
            case 13:
                boolean booleanValue2 = ((bpk) this.b).a().booleanValue();
                fxk fxkVar2 = (fxk) this.a.mo37get();
                qkg qkgVar3 = this.d;
                qkg qkgVar4 = this.f;
                ddf ddfVar4 = (ddf) this.c.mo37get();
                ljeVar = new lje((ljf) this.e.mo37get(), "TimelapseModeModule#provideTimelapseAgent");
                try {
                    Object i2 = booleanValue2 ? ddfVar4.k(dcu.J) ? ojc.i(new fxj(fxkVar2, qkgVar4)) : ojc.i(new fxj(fxkVar2, qkgVar3)) : oih.a;
                    ljeVar.close();
                    return i2;
                } finally {
                }
            case 14:
                return new gej(((liq) this.d).mo37get(), (ddf) this.a.mo37get(), (gcl) this.e.mo37get(), (gay) this.b.mo37get(), ((gcb) this.c).mo37get(), (hcg) this.f.mo37get());
            case 15:
                boolean booleanValue3 = ((gqf) this.f).b().booleanValue();
                ojc ojcVar = (ojc) this.e.mo37get();
                qkg qkgVar5 = this.d;
                qkg qkgVar6 = this.a;
                qkg qkgVar7 = this.b;
                jrl mo37get2 = ((giv) this.c).mo37get();
                if (booleanValue3 && mo37get2 != jrl.IMAGE_INTENT) {
                    goyVar = (goy) qkgVar7.mo37get();
                } else if (!ojcVar.g()) {
                    throw new UnsupportedOperationException("Stream configuration not supported");
                } else {
                    goyVar = mo37get2 == jrl.IMAGE_INTENT ? (goy) qkgVar6.mo37get() : (goy) qkgVar5.mo37get();
                }
                qmd.ae(goyVar);
                return goyVar;
            default:
                qkg qkgVar8 = this.d;
                qkg qkgVar9 = this.e;
                goo gooVar = (goo) this.a.mo37get();
                hae haeVar = (hae) this.f.mo37get();
                fvq fvqVar = (fvq) this.b.mo37get();
                goy a2 = ((ddf) this.c.mo37get()).k(ddl.aS) ? ((han) qkgVar9).mo37get().a() : ((haq) qkgVar8).mo37get();
                return gooVar.c(haeVar.a(fvq.D(a2)), a2);
        }
    }
}
