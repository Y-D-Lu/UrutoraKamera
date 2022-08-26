package defpackage;

import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import android.hardware.camera2.CaptureResult;
import android.util.DisplayMetrics;

import com.Helper;
import com.google.googlex.gcam.AeResults;
import com.google.googlex.gcam.AeShotParams;
import com.google.googlex.gcam.AndroidJniUtils;
import com.google.googlex.gcam.BuildPayloadBurstSpecOptions;
import com.google.googlex.gcam.BurstSpec;
import com.google.googlex.gcam.ClientShotMetadata;
import com.google.googlex.gcam.FrameMetadata;
import com.google.googlex.gcam.FrameMetadataKey;
import com.google.googlex.gcam.Gcam;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.GenerateRgbImageOptions;
import com.google.googlex.gcam.GyroSample;
import com.google.googlex.gcam.GyroSampleVector;
import com.google.googlex.gcam.InitParams;
import com.google.googlex.gcam.InterleavedImageU8;
import com.google.googlex.gcam.PhysicalStabilityParams;
import com.google.googlex.gcam.PostviewParams;
import com.google.googlex.gcam.RawWriteView;
import com.google.googlex.gcam.ShotParams;
import com.google.googlex.gcam.SpatialGainMap;
import com.google.googlex.gcam.StaticMetadata;
import com.google.googlex.gcam.ThreadPoolConfig;
import com.google.googlex.gcam.Tuning;
import com.google.googlex.gcam.ViewfinderProcessingOptions;
import com.google.googlex.gcam.ViewfinderResults;
import com.google.googlex.gcam.hdrplus.HdrPlusInterface;
import com.hdrindicator.DisplayHelper;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ebi  reason: default package */
/* loaded from: classes3.dex */
public final class ebi implements ebe {
    private String A;
    private final iio B;
    private final dei C;
    private final djs D;
    private final eah E;
    private final dzy F;
    private final eam G;
    private final ebd H;
    private final lco I;
    private final lis J;
    private final ghb K;
    private final eaw L;
    private final Executor M;
    private final hkr N;
    private final hgl O;
    private final lzi P;
    private final egi Q;
    private final nvb R;
    public final ljf d;
    public final ViewfinderProcessingOptions e;
    public final BuildPayloadBurstSpecOptions f;
    private final String h;
    private final String i;
    private final Map j;
    private final Gcam k;
    private final HdrPlusInterface l = new HdrPlusInterface();
    private final ead m;
    private final eca n;
    private final ddf o;
    private final lco p;
    private final ecb q;
    private final DisplayMetrics r;
    private final pkr s;
    private final pko t;
    private final lvp u;
    private final lig v;
    private final qkg w;
    private final lap x;
    private final ghf y;
    private final qkg z;
    private static final ouj g = ouj.h("com/google/android/apps/camera/hdrplus/HdrPlusSessionImpl");
    public static final lig b = lig.h(1920, 1080);
    public static final lig c = lig.h(1920, 1440);

    public ebi(DisplayMetrics displayMetrics, ead eadVar, eca ecaVar, pkr pkrVar, pko pkoVar, lvp lvpVar, gfy gfyVar, gsf gsfVar, final Gcam gcam, ViewfinderProcessingOptions viewfinderProcessingOptions, BuildPayloadBurstSpecOptions buildPayloadBurstSpecOptions, qkg qkgVar, final ddf ddfVar, lap lapVar, ghf ghfVar, ecb ecbVar, qkg qkgVar2, iio iioVar, dei deiVar, djs djsVar, eah eahVar, final dzy dzyVar, eam eamVar, dzd dzdVar, ebd ebdVar, lco lcoVar, lis lisVar, ljf ljfVar, ghb ghbVar, nvb nvbVar, eaw eawVar, Executor executor, hkr hkrVar, hgl hglVar, final int i, lzi lziVar, egi egiVar, byte[] bArr, byte[] bArr2) {
        this.r = displayMetrics;
        this.m = eadVar;
        this.n = ecaVar;
        this.s = pkrVar;
        this.t = pkoVar;
        this.u = lvpVar;
        this.k = gcam;
        this.p = gfyVar.b;
        this.o = ddfVar;
        this.x = lapVar;
        this.y = ghfVar;
        this.q = ecbVar;
        this.z = qkgVar2;
        this.B = iioVar;
        this.C = deiVar;
        this.D = djsVar;
        this.E = eahVar;
        this.F = dzyVar;
        this.I = lcoVar;
        this.G = eamVar;
        this.H = ebdVar;
        this.K = ghbVar;
        this.R = nvbVar;
        this.L = eawVar;
        this.M = executor;
        this.N = hkrVar;
        this.O = hglVar;
        this.P = lziVar;
        ViewfinderProcessingOptions viewfinderProcessingOptions2 = new ViewfinderProcessingOptions(GcamModuleJNI.new_ViewfinderProcessingOptions__SWIG_1(viewfinderProcessingOptions.a, viewfinderProcessingOptions));
        this.e = viewfinderProcessingOptions2;
        this.f = new BuildPayloadBurstSpecOptions(buildPayloadBurstSpecOptions);
        this.v = gsfVar.b;
        this.w = qkgVar;
        this.A = null;
        this.d = ljfVar;
        this.J = lisVar.a("HdrPlusSession");
        this.h = GcamModuleJNI.kRequestCameraSecondaryTele_get();
        this.i = GcamModuleJNI.kRequestCameraSecondaryWide_get();
        this.Q = egiVar;
        gcam.d(viewfinderProcessingOptions2);
        oon oonVar = new oon();
        for (int i2 = 0; i2 < GcamModuleJNI.Gcam_GetNumCameras(gcam.a, gcam); i2++) {
            Integer valueOf = Integer.valueOf(i2);
            Tuning c2 = gcam.c(i2);
            long Tuning_physical_stability_params_get = GcamModuleJNI.Tuning_physical_stability_params_get(c2.a, c2);
            oonVar.e(valueOf, Tuning_physical_stability_params_get == 0 ? null : new PhysicalStabilityParams(Tuning_physical_stability_params_get));
        }
        this.j = oonVar.c();
        ReentrantReadWriteLock.WriteLock writeLock = dzdVar.a.writeLock();
        writeLock.lock();
        try {
            dzdVar.b = ecbVar;
            writeLock.unlock();
            if (!ddfVar.k(ddm.aa) || ecbVar == ecb.LONG_EXPOSURE) {
                return;
            }
            lapVar.c(eamVar.a().a(new lij() { // from class: ebf
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    ebi ebiVar = ebi.this;
                    int i3 = i;
                    dzy dzyVar2 = dzyVar;
                    Gcam gcam2 = gcam;
                    ddf ddfVar2 = ddfVar;
                    Boolean bool = (Boolean) obj;
                    ViewfinderProcessingOptions viewfinderProcessingOptions3 = ebiVar.e;
                    if (true != bool.booleanValue()) {
                        i3 = 0;
                    }
                    viewfinderProcessingOptions3.b(i3);
                    ebiVar.e.c(bool.booleanValue());
                    ebiVar.e.d(dzyVar2.e());
                    gcam2.d(ebiVar.e);
                    float f = -1.0f;
                    if (!bool.booleanValue()) {
                        f = ((Float) ddfVar2.g(ddm.N).e(Float.valueOf(-1.0f))).floatValue();
                    }
                    ebiVar.f.b(f);
                }
            }, executor));
        } catch (Throwable th) {
            writeLock.unlock();
            throw th;
        }
    }

    private final int D(int i) {
        if (!this.P.l) {
            obr.aF(this.k.f());
        }
        Gcam gcam = this.k;
        int Gcam_FindFirstCamera = GcamModuleJNI.Gcam_FindFirstCamera(gcam.a, gcam, i);
        obr.aF(Gcam_FindFirstCamera >= 0);
        return Gcam_FindFirstCamera;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:104|(1:106)(1:187)|107|(1:109)|(3:173|174|(15:178|(1:180)(1:186)|181|(1:183)(1:185)|184|115|116|117|(1:119)|121|(1:123)(2:156|(1:158)(2:159|(1:161)(1:162)))|124|(1:126)(1:155)|127|(2:129|(2:131|132)(2:134|135))(8:136|643|141|(1:143)(1:150)|144|(1:146)(1:149)|147|148)))|(1:172)(1:114)|115|116|117|(0)|121|(0)(0)|124|(0)(0)|127|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0579, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0593, code lost:
        r2 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0574 A[Catch: IOException -> 0x0579, TRY_LEAVE, TryCatch #0 {IOException -> 0x0579, blocks: (B:159:0x055a, B:161:0x0574), top: B:214:0x055a }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0636  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final defpackage.edd E(int r38, defpackage.hsp r39, defpackage.gog r40, com.google.googlex.gcam.PostviewParams r41, defpackage.gqt r42, defpackage.lzv r43, boolean r44, int r45, int r46, boolean r47, int r48, boolean r49, defpackage.ojc r50) {
        /*
            Method dump skipped, instructions count: 1686
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ebi.E(int, hsp, gog, com.google.googlex.gcam.PostviewParams, gqt, lzv, boolean, int, int, boolean, int, boolean, ojc):edd");
    }

    private final AeShotParams F(float f, ecb ecbVar) {
        if (ecbVar == null) {
            ecbVar = this.q;
        }
        AeShotParams aeShotParams = new AeShotParams();
        aeShotParams.f(f);
        aeShotParams.j(this.v.a);
        aeShotParams.i(this.v.b);
        if (ecbVar == ecb.PORTRAIT) {
            aeShotParams.k(3);
        } else if (ecbVar == ecb.LONG_EXPOSURE) {
            aeShotParams.k(4);
        } else if (ecbVar == ecb.MOTION_BLUR) {
            aeShotParams.k(6);
        } else if (ecbVar != ecb.REGULAR) {
            throw new IllegalStateException(String.format("Unknown HdrPlusType: %s.", ecbVar));
        } else {
            aeShotParams.k(1);
        }
        GcamModuleJNI.AeShotParams_spoofed_touch_rectangle_set(aeShotParams.a, aeShotParams, this.K.c());
        return aeShotParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02bd  */
    /* JADX WARN: Type inference failed for: r12v6, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v49, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v34, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.googlex.gcam.ShotParams G(float r15, int r16, defpackage.gqt r17, int r18, boolean r19, boolean r20, boolean r21, defpackage.ojc r22, defpackage.ecb r23, boolean r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 1094
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ebi.G(float, int, gqt, int, boolean, boolean, boolean, ojc, ecb, boolean, boolean):com.google.googlex.gcam.ShotParams");
    }

    private final void H() {
        if (!this.x.a()) {
            return;
        }
        throw new llv("Camera already closed");
    }

    private final boolean I() {
        if (!this.o.k(ddu.p)) {
            ddf ddfVar = this.o;
            ddi ddiVar = ddm.a;
            ddfVar.b();
            return false;
        }
        return true;
    }

    @Override // defpackage.ebe
    public final boolean A(lzv lzvVar) {
        lje ljeVar = new lje(this.d, "HdrPlusSession#lockFrameFromFutureBinning");
        try {
            FrameMetadataKey n = this.s.n(lzvVar);
            if (n == null) {
                ljeVar.close();
                return false;
            }
            Gcam gcam = this.k;
            boolean Gcam_LockFrameFromFutureBinning = GcamModuleJNI.Gcam_LockFrameFromFutureBinning(gcam.a, gcam, n.a, n);
            ljeVar.close();
            return Gcam_LockFrameFromFutureBinning;
        } catch (Throwable th) {
            try {
                ljeVar.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    @Override // defpackage.ebe
    public final Bitmap B(mad madVar, lzv lzvVar, gqt gqtVar, ojc ojcVar, ojc ojcVar2, ojc ojcVar3, ojc ojcVar4) {
        int a = a(lzvVar);
        StaticMetadata b2 = this.k.b(a);
        ShotParams G = G(this.s.a(((Integer) ((lce) this.p).d).intValue()), 0, gqtVar, a, false, false, false, oih.a, (ecb) ((ojj) ojcVar4).a, false, false);
        this.s.w(G.a(), lzvVar, this.m.h, (lig) ojcVar.e(this.v));
        ojj ojjVar = (ojj) ojcVar;
        G.a().j(((lig) ojjVar.a).a);
        G.a().i(((lig) ojjVar.a).b);
        FrameMetadata k = k(lzvVar, l(lzvVar));
        RawWriteView b3 = this.t.b(madVar);
        SpatialGainMap p = this.s.p(lzvVar);
        GenerateRgbImageOptions generateRgbImageOptions = new GenerateRgbImageOptions();
        GcamModuleJNI.GenerateRgbImageOptions_expected_number_of_frames_set(generateRgbImageOptions.a, generateRgbImageOptions, ((Integer) ((ojj) ojcVar2).a).intValue());
        GcamModuleJNI.GenerateRgbImageOptions_actual_number_of_frames_set(generateRgbImageOptions.a, generateRgbImageOptions, ((Integer) ((ojj) ojcVar3).a).intValue());
        ddf ddfVar = this.o;
        ddi ddiVar = ddm.a;
        ddfVar.b();
        GcamModuleJNI.GenerateRgbImageOptions_verbose_set(generateRgbImageOptions.a, generateRgbImageOptions, false);
        int a2 = this.n.a.a();
        InitParams initParams = this.n.a;
        long InitParams_finish_threads_get = GcamModuleJNI.InitParams_finish_threads_get(initParams.a, initParams);
        ThreadPoolConfig threadPoolConfig = InitParams_finish_threads_get == 0 ? null : new ThreadPoolConfig(InitParams_finish_threads_get, false);
        InterleavedImageU8 interleavedImageU8 = new InterleavedImageU8(GcamModuleJNI.Gcam_GenerateRgbImage(StaticMetadata.c(b2), b2, G.a, G, FrameMetadata.b(k), k, p.a, p, RawWriteView.c(b3), b3, a2, ThreadPoolConfig.a(threadPoolConfig), threadPoolConfig, generateRgbImageOptions.a, generateRgbImageOptions));
        if (interleavedImageU8.f()) {
            return null;
        }
        return this.Q.a(interleavedImageU8);
    }

    @Override // defpackage.ebe
    public final boolean C(int i, lzv lzvVar, mad madVar, mad madVar2, lzv lzvVar2, mad madVar3) {
        this.d.e("LiveTemporalBinning");
        GyroSampleVector l = l(lzvVar);
        this.d.e("metadata");
        FrameMetadata l2 = this.s.l(lzvVar, l);
        SpatialGainMap p = this.s.p(lzvVar);
        this.d.f();
        RawWriteView b2 = this.t.b(madVar);
        RawWriteView rawWriteView = madVar2 == null ? new RawWriteView() : (RawWriteView) this.t.a(madVar2).e(new RawWriteView());
        eqn eqnVar = madVar2 != null ? new eqn(madVar2, 1) : null;
        FrameMetadata frameMetadata = (madVar3 == null || lzvVar2 == null) ? new FrameMetadata() : this.s.l(lzvVar2, l);
        RawWriteView b3 = madVar3 != null ? this.t.b(madVar3) : new RawWriteView();
        eqn eqnVar2 = madVar3 != null ? new eqn(madVar3, 1) : null;
        ddf ddfVar = this.o;
        ddi ddiVar = ddm.a;
        ddfVar.b();
        ead eadVar = this.m;
        boolean temporallyBinViewfinderFrame = this.l.temporallyBinViewfinderFrame(Gcam.a(this.k), i, FrameMetadata.b(l2), p.a, RawWriteView.c(b2), new eqn(madVar, 1), RawWriteView.c(rawWriteView), eqnVar, FrameMetadata.b(frameMetadata), RawWriteView.c(b3), eqnVar2, false, !eadVar.a.a(ddm.o).g() ? -1 : ((Integer) eadVar.a.a(ddm.o).c()).intValue());
        this.d.f();
        return temporallyBinViewfinderFrame;
    }

    @Override // defpackage.ebe
    public final int a(lzv lzvVar) {
        pkr pkrVar = this.s;
        return D(pkr.d(pkrVar.a, pkrVar.b, lzvVar));
    }

    @Override // defpackage.ebe
    public final ead b() {
        return this.m;
    }

    @Override // defpackage.ebe
    public final ecc c(mad madVar, lzv lzvVar, lig ligVar) {
        madVar.getClass();
        obr.aQ(this.t.d(madVar.a()));
        RawWriteView b2 = this.t.b(madVar);
        FrameMetadata k = k(lzvVar, l(lzvVar));
        SpatialGainMap p = this.s.p(lzvVar);
        pkr pkrVar = this.s;
        Integer num = (Integer) lzvVar.d(CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION);
        num.getClass();
        ecc eccVar = new ecc(b2, k, p, F(pkrVar.a(num.intValue()), null), GcamModuleJNI.FrameMetadata_actual_exposure_time_ms_get(k.a, k) * GcamModuleJNI.FrameMetadata_actual_analog_gain_get(k.a, k) * GcamModuleJNI.FrameMetadata_applied_digital_gain_get(k.a, k) * GcamModuleJNI.FrameMetadata_post_raw_digital_gain_get(k.a, k));
        this.s.w(eccVar.d, lzvVar, this.m.h, ligVar);
        return eccVar;
    }

    @Override // defpackage.ebe
    public final edd d(int i, hsp hspVar, gog gogVar, PostviewParams postviewParams, gqt gqtVar, lzv lzvVar) {
        this.d.e("HdrPlus#StartMomentsShotCapture");
        try {
            return E(i, hspVar, gogVar, postviewParams, gqtVar, lzvVar, true, -1, -1, false, -1, true, oih.a);
        } finally {
            this.d.f();
        }
    }

    @Override // defpackage.ebe
    public final edd e(int i, gog gogVar, PostviewParams postviewParams, gqt gqtVar, lzv lzvVar) {
        return f(i, gogVar, postviewParams, gqtVar, lzvVar, -1, false, -1, oih.a);
    }

    @Override // defpackage.ebe
    public final edd f(int i, gog gogVar, PostviewParams postviewParams, gqt gqtVar, lzv lzvVar, int i2, boolean z, int i3, ojc ojcVar) {
        this.d.e("HdrPlus#StartShotCapture");
        try {
            hsp h = gogVar.b.h();
            if (!z) {
                this.L.g(h);
            }
            return E(i, h, gogVar, postviewParams, gqtVar, lzvVar, false, -1, i2, z, i3, false, ojcVar);
        } finally {
            this.d.f();
        }
    }

    @Override // defpackage.ebe
    public final edd g(int i, gog gogVar, PostviewParams postviewParams, gqt gqtVar, lzv lzvVar, int i2, int i3, boolean z) {
        this.d.e("HdrPlus#StartZslShotCapture");
        try {
            hsp h = gogVar.b.h();
            if (!z) {
                this.L.g(h);
            }
            return E(i, h, gogVar, postviewParams, gqtVar, lzvVar, true, i2, i3, z, true != z ? -1 : 1, false, oih.a);
        } finally {
            this.d.f();
        }
    }

    @Override // defpackage.ebe
    public final AeResults h(ecc eccVar) {
        AeShotParams aeShotParams = eccVar.d;
        RawWriteView rawWriteView = eccVar.a;
        FrameMetadata frameMetadata = eccVar.b;
        SpatialGainMap spatialGainMap = eccVar.c;
        int D = D(frameMetadata.a());
        StaticMetadata b2 = this.k.b(D);
        Tuning c2 = this.k.c(D);
        return new AeResults(GcamModuleJNI.Gcam_ComputeAeResults(StaticMetadata.c(b2), b2, c2.a, c2, aeShotParams.a, aeShotParams, rawWriteView.a, rawWriteView, FrameMetadata.b(frameMetadata), frameMetadata, spatialGainMap.a, spatialGainMap, false), true);
    }

    @Override // defpackage.ebe
    public final BurstSpec i(edd eddVar, mad madVar, lzv lzvVar) {
        this.J.b("buildAfBurstSpec()");
        H();
        ecc c2 = c(madVar, lzvVar, this.v);
        Gcam gcam = this.k;
        int a = eddVar.a();
        RawWriteView rawWriteView = c2.a;
        FrameMetadata frameMetadata = c2.b;
        SpatialGainMap spatialGainMap = c2.c;
        return new BurstSpec(GcamModuleJNI.Gcam_BuildAfBurstSpec(gcam.a, gcam, a, rawWriteView.a, rawWriteView, FrameMetadata.b(frameMetadata), frameMetadata, spatialGainMap.a, spatialGainMap));
    }

    @Override // defpackage.ebe
    public final BurstSpec j(edd eddVar, mad madVar, lzv lzvVar, boolean z, Boolean bool) {
        Float f;
        this.J.b("buildPayloadBurstSpec()");
        H();
        this.d.e("convertFrame");
        ecc c2 = c(madVar, lzvVar, this.v);
        this.d.g("setOptions");
        BuildPayloadBurstSpecOptions buildPayloadBurstSpecOptions = new BuildPayloadBurstSpecOptions(this.f);
        GcamModuleJNI.BuildPayloadBurstSpecOptions_shasta_zsl_set(buildPayloadBurstSpecOptions.a, buildPayloadBurstSpecOptions, z);
        ddf ddfVar = this.o;
        ddi ddiVar = ddm.a;
        ddfVar.f();
        GcamModuleJNI.BuildPayloadBurstSpecOptions_include_ultra_short_frame_set(buildPayloadBurstSpecOptions.a, buildPayloadBurstSpecOptions, false);
        if (bool != null) {
            buildPayloadBurstSpecOptions.c(bool.booleanValue());
        } else {
            buildPayloadBurstSpecOptions.c(this.o.k(ddm.as));
        }
        if (z) {
            ojc g2 = this.o.g(ddm.N);
            float f2 = 66.666664f;
            if (g2.g()) {
                f2 = Math.max(66.666664f, ((Float) g2.c()).floatValue());
            }
            GcamModuleJNI.BuildPayloadBurstSpecOptions_max_total_capture_time_ms_set(buildPayloadBurstSpecOptions.a, buildPayloadBurstSpecOptions, f2);
        }
        this.o.b();
        int intValue = (!z || !this.o.a(ddm.k).g()) ? eddVar.o == ecb.LONG_EXPOSURE ? ((Integer) this.o.a(ddm.i).c()).intValue() : -1 : ((Integer) this.o.a(ddm.k).c()).intValue();
        int MenuValue = Helper.MenuValue("pref_frames_hdr_key");
        if (MenuValue != 0) {
            intValue = MenuValue;
        }
        GcamModuleJNI.BuildPayloadBurstSpecOptions_max_frame_count_set(buildPayloadBurstSpecOptions.a, buildPayloadBurstSpecOptions, intValue);
        if (eddVar.o == ecb.LONG_EXPOSURE && (f = (Float) this.o.g(ddm.C).f()) != null) {
            buildPayloadBurstSpecOptions.b(f.floatValue());
        }
        this.d.g("computeSpec");
        Gcam gcam = this.k;
        int a = eddVar.a();
        RawWriteView rawWriteView = c2.a;
        FrameMetadata frameMetadata = c2.b;
        SpatialGainMap spatialGainMap = c2.c;
        BurstSpec burstSpec = new BurstSpec(GcamModuleJNI.Gcam_BuildPayloadBurstSpec(gcam.a, gcam, a, rawWriteView.a, rawWriteView, FrameMetadata.b(frameMetadata), frameMetadata, spatialGainMap.a, spatialGainMap, buildPayloadBurstSpecOptions.a, buildPayloadBurstSpecOptions));
        this.d.f();
        return burstSpec;
    }

    @Override // defpackage.ebe
    public final FrameMetadata k(lzv lzvVar, GyroSampleVector gyroSampleVector) {
        FrameMetadataKey n;
        hkn d;
        hkz[] hkzVarArr;
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        HashMap hashMap = null;
        if (l != null && (d = this.N.d(l.longValue())) != null && d.p.g() && ((hla) d.p.c()).a.length != 0) {
            hashMap = new HashMap();
            for (hkz hkzVar : ((hla) d.p.c()).a) {
                if (hkzVar.c > DisplayHelper.DENSITY) {
                    hashMap.put(Integer.valueOf((int) hkzVar.a), Float.valueOf(hkzVar.c));
                }
            }
        }
        if (this.o.k(ddm.W) && (n = this.s.n(lzvVar)) != null) {
            FrameMetadata frameMetadata = new FrameMetadata();
            Gcam gcam = this.k;
            return !GcamModuleJNI.Gcam_OverrideFrameMetadata(gcam.a, gcam, n.a, n, FrameMetadata.b(frameMetadata), frameMetadata) ? this.s.m(lzvVar, gyroSampleVector, hashMap) : frameMetadata;
        }
        return this.s.m(lzvVar, gyroSampleVector, hashMap);
    }

    @Override // defpackage.ebe
    public final GyroSampleVector l(lzv lzvVar) {
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        l.getClass();
        long longValue = l.longValue();
        Long l2 = (Long) lzvVar.d(CaptureResult.SENSOR_EXPOSURE_TIME);
        l2.getClass();
        long longValue2 = l2.longValue() + longValue + this.s.f(lzvVar);
        final GyroSampleVector gyroSampleVector = new GyroSampleVector();
        ojc ojcVar = (ojc) this.z.mo37get();
        if (ojcVar.g()) {
            lxa lxaVar = (lxa) ojcVar.c();
            this.d.e("gyro");
            lxaVar.b((-5000000) + longValue, longValue2 + 5000000, new lwz() { // from class: ebg
                @Override // defpackage.lwz
                public final void a(List list) {
                    GyroSampleVector gyroSampleVector2 = GyroSampleVector.this;
                    lig ligVar = ebi.b;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        lxc lxcVar = (lxc) it.next();
                        GyroSample gyroSample = new GyroSample();
                        GcamModuleJNI.GyroSample_timestamp_ns_set(gyroSample.a, gyroSample, lxcVar.e);
                        GcamModuleJNI.GyroSample_x_set(gyroSample.a, gyroSample, lxcVar.f);
                        GcamModuleJNI.GyroSample_y_set(gyroSample.a, gyroSample, lxcVar.g);
                        GcamModuleJNI.GyroSample_z_set(gyroSample.a, gyroSample, lxcVar.h);
                        GcamModuleJNI.GyroSampleVector_add(gyroSampleVector2.a, gyroSampleVector2, gyroSample.a, gyroSample);
                    }
                }
            });
            this.d.f();
        }
        return gyroSampleVector;
    }

    @Override // defpackage.ebe
    public final PhysicalStabilityParams m(int i) {
        PhysicalStabilityParams physicalStabilityParams = (PhysicalStabilityParams) this.j.get(Integer.valueOf(i));
        physicalStabilityParams.getClass();
        return physicalStabilityParams;
    }

    @Override // defpackage.ebe
    public final ViewfinderResults n(int i) {
        Gcam gcam = this.k;
        return new ViewfinderResults(GcamModuleJNI.Gcam_GetLatestViewfinderResults(gcam.a, gcam, i));
    }

    @Override // defpackage.ebe
    public final void o(edd eddVar) {
        int a = eddVar.a();
        ljf ljfVar = this.d;
        StringBuilder sb = new StringBuilder(21);
        sb.append("AbortShot-");
        sb.append(a);
        ljfVar.e(sb.toString());
        Gcam gcam = this.k;
        GcamModuleJNI.Gcam_AbortShot(gcam.a, gcam, a);
        this.d.f();
    }

    @Override // defpackage.ebe
    public final void p(edd eddVar, int i, lzv lzvVar, int i2, mad madVar, mad madVar2) {
        q(eddVar, i, lzvVar, i2, madVar, madVar2, oih.a);
    }

    @Override // defpackage.ebe
    public final void q(edd eddVar, int i, lzv lzvVar, int i2, mad madVar, mad madVar2, ojc ojcVar) {
        RawWriteView rawWriteView;
        long j;
        Runnable runnable;
        Runnable runnable2;
        RawWriteView rawWriteView2;
        eqn eqnVar;
        Runnable eqnVar2;
        Runnable runnable3;
        this.d.e("AddPayloadFrame");
        GyroSampleVector l = l(lzvVar);
        this.d.e("metadata");
        FrameMetadata frameMetadata = new FrameMetadata();
        if (lzvVar != null) {
            frameMetadata = k(lzvVar, l);
            GcamModuleJNI.FrameMetadata_burst_frame_type_set(frameMetadata.a, frameMetadata, i2);
            if (ojcVar.g()) {
                frameMetadata.g().c(((hkm) ojcVar.c()).b);
                frameMetadata.g().b(((hkm) ojcVar.c()).a);
                frameMetadata.g().f(((hkm) ojcVar.c()).b);
                frameMetadata.g().d(((hkm) ojcVar.c()).a);
            }
        }
        if (madVar != null && I()) {
            String str = this.A;
            str.getClass();
            synchronized (ear.b) {
                ear.a.add(new eaq(str, i, lzvVar));
            }
        }
        List list = eddVar.e;
        Long l2 = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        l2.getClass();
        list.add(l2);
        eddVar.d.add(lzvVar);
        SpatialGainMap p = this.s.p(lzvVar);
        this.d.g("wrapImages");
        long j2 = 0;
        eqn eqnVar3 = null;
        if (madVar != null) {
            rawWriteView = this.t.b(madVar);
            HardwareBuffer f = madVar.f();
            if (f != null) {
                j2 = AndroidJniUtils.getAHardwareBufferPtr(f);
                pkn pknVar = new pkn(madVar, f);
                eqnVar2 = pknVar.e;
                runnable3 = pknVar.f;
            } else {
                eqnVar2 = new eqn(madVar, 1);
                runnable3 = null;
            }
            j = j2;
            runnable = eqnVar2;
            runnable2 = runnable3;
        } else {
            rawWriteView = new RawWriteView();
            j = 0;
            runnable = null;
            runnable2 = null;
        }
        if (madVar2 != null) {
            ojc a = this.t.a(madVar2);
            if (a.g()) {
                rawWriteView2 = (RawWriteView) a.c();
                eqnVar3 = new eqn(madVar2, 1);
            } else {
                rawWriteView2 = new RawWriteView();
            }
            eqnVar = eqnVar3;
        } else {
            rawWriteView2 = new RawWriteView();
            eqnVar = null;
        }
        this.d.g("addPayloadFrame()");
        if (!this.l.addPayloadFrame(Gcam.a(this.k), eddVar.a(), FrameMetadata.b(frameMetadata), p.a, RawWriteView.c(rawWriteView), runnable, RawWriteView.c(rawWriteView2), eqnVar, j, runnable2)) {
            ((oug) ((oug) g.b()).G(1046)).s("addPayloadFrame for shot %d failed, closing input images at frame index %d.", eddVar.a(), i);
            if (madVar != null) {
                madVar.close();
            }
            if (madVar2 != null) {
                madVar2.close();
            }
        }
        this.d.f();
        this.d.f();
    }

    @Override // defpackage.ebe
    public final void r(int i, mad madVar, lzv lzvVar) {
        ecc c2 = c(madVar, lzvVar, this.v);
        this.l.addViewfinderFrame(Gcam.a(this.k), i, FrameMetadata.b(c2.b), c2.c.a, c2.d.a, RawWriteView.c(c2.a), new eqn(madVar, 1));
    }

    @Override // defpackage.ebe
    public final void s(edd eddVar) {
        t(eddVar, new BurstSpec());
    }

    @Override // defpackage.ebe
    public final void t(edd eddVar, BurstSpec burstSpec) {
        ljf ljfVar = this.d;
        int a = eddVar.a();
        StringBuilder sb = new StringBuilder(30);
        sb.append("BeginPayloadFrames-");
        sb.append(a);
        ljfVar.e(sb.toString());
        Gcam gcam = this.k;
        GcamModuleJNI.Gcam_BeginPayloadFrames(gcam.a, gcam, eddVar.a(), burstSpec.a, burstSpec);
        this.d.f();
    }

    @Override // defpackage.ebe
    public final void u(edd eddVar) {
        int a = eddVar.a();
        Gcam gcam = this.k;
        GcamModuleJNI.Gcam_EndZslPayloadFrames(gcam.a, gcam, a);
    }

    @Override // defpackage.ebe
    public final void v(int i) {
        Gcam gcam = this.k;
        GcamModuleJNI.Gcam_FlushTemporalBinning(gcam.a, gcam, i);
    }

    @Override // defpackage.ebe
    public final void w(int i) {
        Gcam gcam = this.k;
        GcamModuleJNI.Gcam_FlushViewfinder(gcam.a, gcam, i);
    }

    @Override // defpackage.ebe
    public final boolean x(lzv lzvVar) {
        lje ljeVar = new lje(this.d, "HdrPlusSession#claimFrameForTemporalBinning");
        try {
            FrameMetadataKey n = this.s.n(lzvVar);
            if (n == null) {
                ljeVar.close();
                return false;
            }
            Gcam gcam = this.k;
            boolean Gcam_ClaimFrameForBinning = GcamModuleJNI.Gcam_ClaimFrameForBinning(gcam.a, gcam, n.a, n);
            ljeVar.close();
            return Gcam_ClaimFrameForBinning;
        } catch (Throwable th) {
            try {
                ljeVar.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    @Override // defpackage.ebe
    public final boolean y(edd eddVar) {
        int a = eddVar.a();
        ljf ljfVar = this.d;
        StringBuilder sb = new StringBuilder(28);
        sb.append("EndPayloadFrames-");
        sb.append(a);
        ljfVar.e(sb.toString());
        Gcam gcam = this.k;
        boolean Gcam_EndPayloadFrames = GcamModuleJNI.Gcam_EndPayloadFrames(gcam.a, gcam, a, ClientShotMetadata.a(null), null);
        if (!Gcam_EndPayloadFrames) {
            this.J.d("EndPayloadFrames() failed.");
        }
        if (I()) {
            this.M.execute(new Runnable() { // from class: ebh
                @Override // java.lang.Runnable
                public final void run() {
                    oom j;
                    ebi ebiVar = ebi.this;
                    ebiVar.d.e("writeDebugMetadata");
                    synchronized (ear.b) {
                        j = oom.j(ear.a);
                        ear.a.clear();
                    }
                    int size = j.size();
                    for (int i = 0; i < size; i++) {
                        eaq eaqVar = (eaq) j.get(i);
                        String str = eaqVar.a;
                        int i2 = eaqVar.b;
                        lzr lzrVar = eaqVar.c;
                        StringBuilder sb2 = new StringBuilder(26);
                        sb2.append("  Result frame ");
                        sb2.append(i2);
                        String sb3 = sb2.toString();
                        try {
                            FileWriter fileWriter = new FileWriter(new File(str, "payload_burst_actual_hal3.txt"), true);
                            BufferedWriter bufferedWriter = new BufferedWriter(fileWriter);
                            try {
                                List<CaptureResult.Key> f = lzrVar.f();
                                String bp = mip.bp(sb3, new Object[0]);
                                StringBuilder sb4 = new StringBuilder(String.valueOf(bp).length() + 1);
                                sb4.append(bp);
                                sb4.append('\n');
                                bufferedWriter.write(sb4.toString());
                                for (CaptureResult.Key key : f) {
                                    bufferedWriter.write(mip.bp("    %s\n", key.getName()));
                                    bufferedWriter.write(mip.bp("        %s\n", brd.a(lzrVar.d(key))));
                                }
                                try {
                                    bufferedWriter.close();
                                } catch (IOException e) {
                                    ((oug) ((oug) ((oug) brd.a.b()).h(e)).G('5')).o("dumpMetadata - Failed to close writer.");
                                }
                            } catch (IOException e2) {
                                ((oug) ((oug) ((oug) brd.a.b()).h(e2)).G(54)).o("dumpMetadata - Failed to dump metadata");
                                try {
                                    bufferedWriter.close();
                                } catch (IOException e3) {
                                    ((oug) ((oug) ((oug) brd.a.b()).h(e3)).G('7')).o("dumpMetadata - Failed to close writer.");
                                }
                            }
                            fileWriter.close();
                        } catch (IOException e4) {
                            ((oug) ((oug) ((oug) brd.a.b()).h(e4)).G('9')).o("Could not write capture data to file.");
                        }
                    }
                    ebiVar.d.f();
                }
            });
        }
        this.d.f();
        return Gcam_EndPayloadFrames;
    }

    @Override // defpackage.ebe
    public final boolean z(edd eddVar) {
        int a = eddVar.a();
        ljf ljfVar = this.d;
        StringBuilder sb = new StringBuilder(26);
        sb.append("EndShotCapture-");
        sb.append(a);
        ljfVar.e(sb.toString());
        Gcam gcam = this.k;
        boolean Gcam_EndShotCapture = GcamModuleJNI.Gcam_EndShotCapture(gcam.a, gcam, a);
        this.d.f();
        return Gcam_EndShotCapture;
    }
}
