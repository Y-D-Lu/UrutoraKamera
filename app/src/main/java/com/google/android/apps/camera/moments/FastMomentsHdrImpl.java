package com.google.android.apps.camera.moments;

import android.hardware.HardwareBuffer;
import android.os.SystemClock;

import com.google.android.apps.camera.bottombar.R;
import com.google.googlex.gcam.AeShotParams;
import com.google.googlex.gcam.Gcam;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.NormalizedRect;
import com.google.googlex.gcam.RawWriteView;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.WeightedNormalizedRectVector;
import com.google.googlex.gcam.YuvImage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

import defpackage.bxy;
import defpackage.enl;
import defpackage.geo;
import defpackage.gep;
import defpackage.geq;
import defpackage.ger;
import defpackage.hcg;
import defpackage.lig;
import defpackage.lis;
import defpackage.lmr;
import defpackage.mad;
import defpackage.obr;
import defpackage.pko;

/* loaded from: classes.dex */
public class FastMomentsHdrImpl implements geq {
    public final lis a;
    public final long b;
    public final Gcam c;
    public final pko d;
    private final Executor e;
    private final bxy f;

    public FastMomentsHdrImpl(lis lisVar, Gcam gcam, Executor executor, pko pkoVar, bxy bxyVar) {
        this.a = lisVar.a("FastMomentsHdr");
        this.c = gcam;
        this.e = executor;
        this.d = pkoVar;
        this.f = bxyVar;
        enl.b();
        this.b = createImpl();
    }

    private static native long createImpl();

    private static native void releaseImpl(long j);

    @Override // defpackage.geq
    public final void a() {
        this.e.execute(this.f.a(new Runnable() { // from class: gav
            @Override // java.lang.Runnable
            public final void run() {
                FastMomentsHdrImpl fastMomentsHdrImpl = FastMomentsHdrImpl.this;
                fastMomentsHdrImpl.initializeProcessingQueueNative(fastMomentsHdrImpl.b, Gcam.a(fastMomentsHdrImpl.c));
            }
        }));
    }

    @Override // defpackage.geq
    public final void b(final mad madVar, final ger gerVar, final gep gepVar, final geo geoVar) {
        boolean z = true;
        obr.aL(madVar.a() == 37, "Wrong format for input ImageProxy. Got %s, expected RAW10 (%s)", madVar.a(), 37);
        final HardwareBuffer f = madVar.f();
        f.getClass();
        obr.aG(gepVar.a.a % 4 == 0, "Only multiple of 4 widths are supported!");
        if (gepVar.a.b % 2 != 0) {
            z = false;
        }
        obr.aG(z, "Only multiple of 2 heights are supported!");
        final NormalizedRect a = gerVar.c.a();
        final ShotMetadata shotMetadata = gerVar.a;
        this.e.execute(new Runnable() { // from class: gaw
            @Override // java.lang.Runnable
            public final void run() {
                HardwareBuffer hardwareBuffer;
                long elapsedRealtimeNanos;
                RawWriteView b;
                AeShotParams aeShotParams;
                long j;
                long a2;
                long c;
                geo geoVar2;
                long j2;
                int i;
                AeShotParams aeShotParams2;
                String str;
                geo geoVar3;
                ger gerVar2;
                gep gepVar2;
                HardwareBuffer processRaw10ToYuvHardwareBufferNative;
                FastMomentsHdrImpl fastMomentsHdrImpl = FastMomentsHdrImpl.this;
                mad madVar2 = madVar;
                ger gerVar3 = gerVar;
                NormalizedRect normalizedRect = a;
                ShotMetadata shotMetadata2 = shotMetadata;
                gep gepVar3 = gepVar;
                HardwareBuffer hardwareBuffer2 = f;
                geo geoVar4 = geoVar;
                try {
                    elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    b = fastMomentsHdrImpl.d.b(madVar2);
                    AeShotParams aeShotParams3 = gerVar3.c;
                    aeShotParams = new AeShotParams(GcamModuleJNI.new_AeShotParams__SWIG_1(aeShotParams3.a, aeShotParams3), true);
                    aeShotParams.h(false);
                    j = aeShotParams.a;
                    a2 = NormalizedRect.a(normalizedRect);
                    c = ShotMetadata.c(shotMetadata2);
                    lis lisVar = fastMomentsHdrImpl.a;
                    long a3 = aeShotParams.c().a();
                    String hexString = Long.toHexString(j);
                    WeightedNormalizedRectVector c2 = aeShotParams.c();
                    if (c2 == null) {
                        geoVar2 = geoVar4;
                        j2 = 0;
                    } else {
                        geoVar2 = geoVar4;
                        j2 = c2.a;
                    }
                    String hexString2 = Long.toHexString(j2);
                    StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + R.styleable.AppCompatTheme_tooltipFrameBackground + String.valueOf(hexString2).length());
                    sb.append("Processing moments HDR with ");
                    sb.append(a3);
                    sb.append(" metering areas, shot params ptr=0x");
                    sb.append(hexString);
                    sb.append(", weighted_metering_areas ptr=0x");
                    sb.append(hexString2);
                    lisVar.b(sb.toString());
                    i = gepVar3.d;
                } catch (Throwable th) {
                    th = th;
                    hardwareBuffer = hardwareBuffer2;
                }
                try {
                    if (i == 3) {
                        long j3 = fastMomentsHdrImpl.b;
                        long a4 = Gcam.a(fastMomentsHdrImpl.c);
                        int i2 = gerVar3.b;
                        long c3 = RawWriteView.c(b);
                        lig ligVar = gepVar3.a;
                        aeShotParams2 = aeShotParams;
                        geo geoVar5 = geoVar2;
                        hardwareBuffer = hardwareBuffer2;
                        long processRaw10ToYuvImageNative = fastMomentsHdrImpl.processRaw10ToYuvImageNative(j3, a4, i2, hardwareBuffer2, c3, j, a2, ligVar.a, ligVar.b, c, gepVar3.b);
                        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                        lis lisVar2 = fastMomentsHdrImpl.a;
                        long convert = TimeUnit.MILLISECONDS.convert(elapsedRealtimeNanos2 - elapsedRealtimeNanos, TimeUnit.NANOSECONDS);
                        StringBuilder sb2 = new StringBuilder(53);
                        sb2.append("processRaw10ToYuv, total time: ");
                        sb2.append(convert);
                        sb2.append("ms");
                        lisVar2.b(sb2.toString());
                        if (processRaw10ToYuvImageNative == 0) {
                            geoVar5.a(new RuntimeException("Error processing raw10 to Yuv image"));
                        } else {
                            geoVar5.c(new YuvImage(processRaw10ToYuvImageNative), gerVar3.a);
                        }
                    } else {
                        aeShotParams2 = aeShotParams;
                        hardwareBuffer = hardwareBuffer2;
                        geo geoVar6 = geoVar2;
                        if (i == 1) {
                            long j4 = fastMomentsHdrImpl.b;
                            long a5 = Gcam.a(fastMomentsHdrImpl.c);
                            int i3 = gerVar3.b;
                            long j5 = gepVar3.c;
                            long c4 = RawWriteView.c(b);
                            lig ligVar2 = gepVar3.a;
                            str = "ms";
                            geoVar3 = geoVar6;
                            processRaw10ToYuvHardwareBufferNative = fastMomentsHdrImpl.processRaw10ToRgbaHardwareBufferNative(j4, a5, i3, j5, hardwareBuffer, c4, j, a2, ligVar2.a, ligVar2.b, c, gepVar3.b);
                            gerVar2 = gerVar3;
                            gepVar2 = gepVar3;
                        } else {
                            str = "ms";
                            geoVar3 = geoVar6;
                            long j6 = fastMomentsHdrImpl.b;
                            long a6 = Gcam.a(fastMomentsHdrImpl.c);
                            int i4 = gerVar3.b;
                            long j7 = gepVar3.c;
                            long c5 = RawWriteView.c(b);
                            lig ligVar3 = gepVar3.a;
                            gerVar2 = gerVar3;
                            gepVar2 = gepVar3;
                            processRaw10ToYuvHardwareBufferNative = fastMomentsHdrImpl.processRaw10ToYuvHardwareBufferNative(j6, a6, i4, j7, hardwareBuffer, c5, j, a2, ligVar3.a, ligVar3.b, c, gepVar3.b);
                        }
                        long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
                        lis lisVar3 = fastMomentsHdrImpl.a;
                        long convert2 = TimeUnit.MILLISECONDS.convert(elapsedRealtimeNanos3 - elapsedRealtimeNanos, TimeUnit.NANOSECONDS);
                        StringBuilder sb3 = new StringBuilder(64);
                        sb3.append("processRaw10ToHardwareBuffer, total time: ");
                        sb3.append(convert2);
                        sb3.append(str);
                        lisVar3.b(sb3.toString());
                        if (processRaw10ToYuvHardwareBufferNative == null) {
                            geoVar3.a(new RuntimeException("Error processing raw10 to HardwareBuffer"));
                        } else {
                            geo geoVar7 = geoVar3;
                            if (gepVar2.d == 1) {
                                geoVar7.b(processRaw10ToYuvHardwareBufferNative, gerVar2.a);
                            } else {
                                geoVar7.d(processRaw10ToYuvHardwareBufferNative, gerVar2.a);
                            }
                        }
                    }
                    aeShotParams2.toString();
                    hardwareBuffer.close();
                } catch (Throwable th2) {
                    th = th2;
                    hardwareBuffer.close();
                    throw th;
                }
            }
        });
    }

    @Override // defpackage.geq
    public final boolean c(lmr lmrVar, hcg hcgVar) {
        mad e = hcgVar.a(lmrVar).e();
        boolean z = false;
        try {
            if (e == null) {
                this.a.d("No RAW10 image found in frame. Can't use FastMomentsHdr");
                return false;
            }
            HardwareBuffer f = e.f();
            if (f != null) {
                z = true;
            }
            if (f != null) {
                f.close();
            }
            e.close();
            return z;
        } catch (Throwable th) {
            if (e != null) {
                try {
                    e.close();
                } catch (Throwable th2) {
                }
            }
            throw th;
        }
    }

    public final void finalize() {
        long j = this.b;
        if (j != 0) {
            releaseImpl(j);
        }
    }

    public native void initializeProcessingQueueNative(long j, long j2);

    public native HardwareBuffer processRaw10ToRgbaHardwareBufferNative(long j, long j2, int i, long j3, HardwareBuffer hardwareBuffer, long j4, long j5, long j6, int i2, int i3, long j7, int i4);

    public native HardwareBuffer processRaw10ToYuvHardwareBufferNative(long j, long j2, int i, long j3, HardwareBuffer hardwareBuffer, long j4, long j5, long j6, int i2, int i3, long j7, int i4);

    public native long processRaw10ToYuvImageNative(long j, long j2, int i, HardwareBuffer hardwareBuffer, long j3, long j4, long j5, int i2, int i3, long j6, int i4);
}
