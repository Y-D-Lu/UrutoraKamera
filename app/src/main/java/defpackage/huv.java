package defpackage;

import com.google.android.apps.camera.stats.Instrumentation;
import com.google.android.apps.camera.stats.ViewfinderJankSession;
import com.google.android.apps.camera.stats.timing.CameraActivityTiming;

import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: huv  reason: default package */
/* loaded from: classes.dex */
public final class huv implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public huv(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, float[] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, int[] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, short[] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, boolean[] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, byte[][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, char[][] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, float[][] fArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, int[][] iArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, short[][] sArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, boolean[][] zArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public huv(qkg qkgVar, qkg qkgVar2, int i, byte[][][] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public static huv a(qkg qkgVar, qkg qkgVar2) {
        return new huv(qkgVar, qkgVar2, 12, (short[][]) null);
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                return !((ddf) this.a.mo37get()).k(ddu.r) ? lcz.a(Boolean.FALSE) : ((huh) this.b).mo37get().a("pref_camera_raw_output_option_available_key", false);
            case 1:
                htp mo37get = ((huh) this.b).mo37get();
                return ((lzi) this.a.mo37get()).h() ? mo37get.b("pref_micro_mode_default_off", 0) : mo37get.b("pref_micro_mode", 1);
            case 2:
                htp mo37get2 = ((huh) this.b).mo37get();
                ((ddf) this.a.mo37get()).k(ddl.aG);
                return mo37get2.a("pref_camera_selfie_mirror_key", true);
            case 3:
                return new ema(new HashMap(), new fjn(new fjo(new elz(((emp) this.a).a()), (fjs) this.b.mo37get()), TimeUnit.MILLISECONDS));
            case 4:
                htp mo37get3 = ((huh) this.b).mo37get();
                ddi ddiVar = dcu.a;
                ((ddf) this.a.mo37get()).d();
                return new hur(mo37get3.c("pref_video_resolution", htl.RES_1080P.name()));
            case 5:
                return ((ddf) this.a.mo37get()).k(deh.a) ? ((huh) this.b).mo37get().a("pref_chameleon_control_key", true) : lcz.a(Boolean.FALSE);
            case 6:
                return new bxb((lco) this.b.mo37get(), (Executor) this.a.mo37get());
            case 7:
                return ((ddf) this.a.mo37get()).k(ddx.C) ? ojc.i((hal) this.b.mo37get()) : oih.a;
            case 8:
                return ((ddf) this.a.mo37get()).k(ddm.L) ? ojc.i((hal) this.b.mo37get()) : oih.a;
            case 9:
                return new hwa(((emd) this.a).mo37get(), (ddf) this.b.mo37get());
            case 10:
                return new hwl(((emp) this.b).a(), ((dhi) this.a).mo37get(), null, null, null);
            case 11:
                ((djc) this.a).mo37get().f();
                return ope.H(new hyv((pht) this.b.mo37get()));
            case 12:
                Object mo37get4 = this.b.mo37get();
                ((djc) this.a).mo37get().f();
                return ope.H(new hxm((hxj) mo37get4));
            case 13:
                return new hzq((hxj) this.a.mo37get(), (geq) this.b.mo37get());
            case 14:
                return new ifr((ifn) this.a.mo37get(), (ljf) this.b.mo37get());
            case 15:
                ifx mo37get5 = ((ify) this.b).mo37get();
                ((bui) this.a.mo37get()).b.c(mo37get5);
                return mo37get5;
            case 16:
                final CameraActivityTiming cameraActivityTiming = (CameraActivityTiming) this.b.mo37get();
                iii iiiVar = new iii((lar) this.a.mo37get());
                mip.bZ(iiiVar.d, new lht() { // from class: iic
                    @Override // defpackage.lht
                    public final void a(Object obj) {
                        cameraActivityTiming.j(ijf.ACTIVITY_STEADY, CameraActivityTiming.a);
                    }
                });
                return iiiVar;
            case 17:
                final Instrumentation instrumentation = (Instrumentation) this.b.mo37get();
                mcu mcuVar = (mcu) this.a.mo37get();
                return new ijn() { // from class: iif
                    @Override // defpackage.ijn
                    public final Object a() {
                        Instrumentation instrumentation2 = instrumentation;
                        ViewfinderJankSession viewfinderJankSession = new ViewfinderJankSession();
                        instrumentation2.f(viewfinderJankSession);
                        return viewfinderJankSession;
                    }
                };
            case 18:
                return new ija((Instrumentation) this.b.mo37get(), (mcu) this.a.mo37get(), 1);
            case 19:
                return new ija((Instrumentation) this.b.mo37get(), (mcu) this.a.mo37get(), 0);
            default:
                return new ija((Instrumentation) this.b.mo37get(), (mcu) this.a.mo37get(), 2);
        }
    }
}
