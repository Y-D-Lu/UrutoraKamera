package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureRequest;

import com.google.android.apps.camera.autotimer.analysis.jni.Curator;
import com.google.android.apps.camera.stats.timing.CameraActivityTiming;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: bmw  reason: default package */
/* loaded from: classes.dex */
public final class bmw implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public bmw(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, float[][] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, int[][] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, short[][] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, boolean[][] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, byte[][][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public bmw(qkg qkgVar, qkg qkgVar2, int i, char[][][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static bmw a(qkg qkgVar, qkg qkgVar2) {
        return new bmw(qkgVar, qkgVar2, 1);
    }

    public static bmw b(qkg qkgVar, qkg qkgVar2) {
        return new bmw(qkgVar, qkgVar2, 6, (int[]) null);
    }

    public static bmw c(qkg qkgVar, qkg qkgVar2) {
        return new bmw(qkgVar, qkgVar2, 11, (byte[][]) null);
    }

    public static bmw d(qkg qkgVar, qkg qkgVar2) {
        return new bmw(qkgVar, qkgVar2, 12, (char[][]) null);
    }

    public static bmw e(qkg qkgVar, qkg qkgVar2) {
        return new bmw(qkgVar, qkgVar2, 19);
    }

    public static bmw f(qkg qkgVar, qkg qkgVar2) {
        return new bmw(qkgVar, qkgVar2, 20, (char[][][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        Object obj;
        lxa a;
        switch (this.c) {
            case 0:
                return new bmv((huq) this.a.mo37get(), (bui) this.b.mo37get(), null);
            case 1:
                Object H = !((gjo) this.a).mo37get().E() ? orx.a : ope.H(fcy.m(CaptureRequest.CONTROL_AF_REGIONS, ((ggk) this.b).mo37get()));
                qmd.ae(H);
                return H;
            case 2:
                Object obj2 = ((jrj) this.a).mo37get() == jrl.PHOTO ? bqi.b : (iho) this.b.mo37get();
                qmd.ae(obj2);
                return obj2;
            case 3:
                Object obj3 = ((jrj) this.a).mo37get() != jrl.PHOTO ? bqi.a : (iho) this.b.mo37get();
                qmd.ae(obj3);
                return obj3;
            case 4:
                return new bqt(((emp) this.b).a(), (hug) this.a.mo37get());
            case 5:
                return new brb((bqs) this.a.mo37get(), (CameraActivityTiming) this.b.mo37get());
            case 6:
                return new brc(((emk) this.b).mo37get(), (lar) this.a.mo37get());
            case 7:
                qkg qkgVar = this.b;
                if (((ddf) this.a.mo37get()).k(dcs.c)) {
                    bsq bsqVar = (bsq) qkgVar.mo37get();
                    bst bstVar = bsqVar.a;
                    bsqVar.h();
                    obj = ope.H(bsqVar);
                } else {
                    obj = orx.a;
                }
                qmd.ae(obj);
                return obj;
            case 8:
                qkg qkgVar2 = this.a;
                ddi ddiVar = dcs.a;
                ((ddf) this.b.mo37get()).c();
                bta btaVar = (bta) qkgVar2.mo37get();
                Object H2 = btaVar.a.c() ? ope.H(btaVar) : orx.a;
                qmd.ae(H2);
                return H2;
            case 9:
                ((bte) this.a).mo37get();
                btf btfVar = new btf();
                ddf ddfVar = (ddf) this.b.mo37get();
                if (ddfVar.k(ddl.aK)) {
                    ddfVar.b();
                }
                return btfVar;
            case 10:
                return new bxl((Executor) this.b.mo37get(), (pht) this.a.mo37get());
            case 11:
                return new bxl(((bwq) this.b).a(), (pht) this.a.mo37get());
            case 12:
                pht phtVar = ((bxf) this.b.mo37get()).d;
                phtVar.d(new gng(((bxj) this.a.mo37get()).b(), 1), pgr.a);
                return phtVar;
            case 13:
                return new bxl((Executor) this.b.mo37get(), (pht) this.a.mo37get());
            case 14:
                return new ljl(((bxs) this.b).a(), (ljf) this.a.mo37get(), "IOTask");
            case 15:
                return new bxj((ljf) this.a.mo37get(), (ScheduledExecutorService) this.b.mo37get());
            case 16:
                return ((bxj) this.a.mo37get()).a((Executor) this.b.mo37get());
            case 17:
                return new bxn((Executor) this.b.mo37get(), (ScheduledExecutorService) this.a.mo37get());
            case 18:
                return ((ddf) this.a.mo37get()).k(ddm.aa) ? ((evv) this.b).a() : oih.a;
            case 19:
                ojc ojcVar = (ojc) this.a.mo37get();
                lap lapVar = (lap) this.b.mo37get();
                if (!ojcVar.g() || (a = ((lxb) ojcVar.c()).a("AutoTimerSession")) == null) {
                    return oih.a;
                }
                lapVar.c(a);
                return ojc.i(a);
            default:
                Context a2 = ((emp) this.a).a();
                int i = dct.a;
                ((ddf) this.b.mo37get()).d();
                poy m = pum.r.m();
                String absolutePath = a2.getCacheDir().getAbsolutePath();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pum pumVar = (pum) m.b;
                absolutePath.getClass();
                int i2 = pumVar.a | 16777216;
                pumVar.a = i2;
                pumVar.n = absolutePath;
                int i3 = i2 | 2;
                pumVar.a = i3;
                pumVar.d = false;
                pumVar.c = 1;
                pumVar.a = i3 | 1;
                Curator curator = new Curator((pum) m.j());
                curator.nativeSetCaptureEnabled(true);
                return curator;
        }
    }
}
