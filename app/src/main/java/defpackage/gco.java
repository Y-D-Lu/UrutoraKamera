package defpackage;

import android.hardware.HardwareBuffer;

import com.google.android.apps.camera.dynamicdepth.DynamicDepthResult;
import com.google.android.apps.camera.dynamicdepth.DynamicDepthUtils;
import com.google.android.apps.camera.moments.MomentsUtils;
import com.google.googlex.gcam.InterleavedImageU8;
import com.google.googlex.gcam.LockedHardwareBuffer;
import com.google.googlex.gcam.RawWriteView;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.YuvWriteView;
import com.google.googlex.gcam.image.ImageUtils;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* renamed from: gco  reason: default package */
/* loaded from: classes.dex */
public final class gco implements gcn {
    private final lis a;
    private final ojc b;
    private final pyn c;
    private final long d;
    private final DynamicDepthUtils e;
    private final pko f = new pko();
    private final ojc g;
    private final hkr h;

    public gco(lis lisVar, ojc ojcVar, pyn pynVar, long j, DynamicDepthUtils dynamicDepthUtils, ojc ojcVar2, hkr hkrVar) {
        this.a = lisVar.a(gco.class.getSimpleName());
        this.b = ojcVar;
        this.c = pynVar;
        this.d = j;
        this.e = dynamicDepthUtils;
        this.g = ojcVar2;
        this.h = hkrVar;
    }

    private final mad c(dot dotVar, mad madVar, gcm gcmVar) {
        long nanoTime = System.nanoTime();
        try {
            hkn d = this.h.d(((lxi) madVar).a);
            htf htfVar = gcmVar.a;
            long convert = TimeUnit.MILLISECONDS.convert(System.nanoTime() - nanoTime, TimeUnit.NANOSECONDS);
            lis lisVar = this.a;
            StringBuilder sb = new StringBuilder(73);
            sb.append("Post-processing - image transformer finished. Took ");
            sb.append(convert);
            sb.append("ms");
            lisVar.b(sb.toString());
            return ((dor) dotVar.a(new dos(madVar, htfVar, (lzv) ((phq) gcmVar.c).b, ojc.h(d))).get()).a();
        } catch (InterruptedException | ExecutionException e) {
            this.a.i("Couldn't apply post-processing", e);
            return madVar;
        }
    }

    private final mad d(HardwareBuffer hardwareBuffer, long j, ShotMetadata shotMetadata) {
        if (!this.b.g()) {
            return new lxi(hardwareBuffer, j);
        }
        HardwareBuffer allocateHardwareBuffer = MomentsUtils.allocateHardwareBuffer(hardwareBuffer.getWidth(), hardwareBuffer.getHeight(), hardwareBuffer.getFormat(), 1, this.d | 768);
        if (allocateHardwareBuffer == null) {
            this.a.d("Unable to allocate output buffer for rectiface, return image without warping.");
            return new lxi(hardwareBuffer, j);
        } else if (!((hli) this.b.c()).e(hardwareBuffer, allocateHardwareBuffer, shotMetadata)) {
            allocateHardwareBuffer.close();
            return new lxi(hardwareBuffer, j);
        } else {
            hardwareBuffer.close();
            return new lxi(allocateHardwareBuffer, j);
        }
    }

    @Override // defpackage.gcn
    public final mad a(gcm gcmVar, YuvWriteView yuvWriteView, mad madVar, ShotMetadata shotMetadata) {
        ojc i;
        HardwareBuffer hardwareBuffer;
        long longValue = gcmVar.b.longValue();
        if (!gcmVar.d) {
            i = oih.a;
        } else if (!this.g.g()) {
            this.a.f("Fast bokeh controller is absent, skipping blur.");
            i = oih.a;
        } else if (madVar.i()) {
            this.a.f("No PD data, skipping blur.");
            i = oih.a;
        } else {
            ojc a = this.f.a(madVar);
            if (!a.g()) {
                this.a.h("Unable to get RawWriteView from PD, skipping blur.");
                i = oih.a;
            } else {
                DynamicDepthResult dynamicDepthResult = new DynamicDepthResult(lig.h(yuvWriteView.c(), yuvWriteView.b()), lic.CLOCKWISE_0.ordinal(), false, false, null);
                if (!this.e.c((RawWriteView) a.c(), yuvWriteView, dynamicDepthResult, shotMetadata)) {
                    this.a.h("Failed to create depth map, skipping blur.");
                    i = oih.a;
                } else {
                    InterleavedImageU8 interleavedImageU8 = (InterleavedImageU8) ((gfm) this.g.c()).a().first;
                    HardwareBuffer create = HardwareBuffer.create(interleavedImageU8.b(), interleavedImageU8.a(), 3, 1, 51L);
                    LockedHardwareBuffer c = LockedHardwareBuffer.c(create, 51L);
                    try {
                        ImageUtils.a(interleavedImageU8.c(), c.b());
                        c.close();
                        i = ojc.i(create);
                    } catch (Throwable th) {
                        try {
                            c.close();
                        } catch (Throwable th2) {
                        }
                        throw th;
                    }
                }
            }
        }
        if (i.g()) {
            hardwareBuffer = (HardwareBuffer) i.c();
        } else {
            edo edoVar = new edo(yuvWriteView, madVar.d());
            int c2 = edoVar.c();
            int b = edoVar.b();
            HardwareBuffer create2 = HardwareBuffer.create(c2, b, 35, 1, 307L);
            mac macVar = (mac) edoVar.a.get(0);
            mac macVar2 = (mac) edoVar.a.get(1);
            mac macVar3 = (mac) edoVar.a.get(2);
            MomentsUtils.yuv2hwyuv(c2, b, macVar.getBuffer(), macVar.getRowStride(), macVar.getPixelStride(), macVar2.getBuffer(), macVar2.getRowStride(), macVar2.getPixelStride(), macVar3.getBuffer(), macVar3.getRowStride(), macVar3.getPixelStride(), create2);
            hardwareBuffer = create2;
        }
        return c((dot) this.c.get(), d(hardwareBuffer, longValue, shotMetadata), gcmVar);
    }

    @Override // defpackage.gcn
    public final mad b(gcm gcmVar, HardwareBuffer hardwareBuffer, ShotMetadata shotMetadata) {
        return c((dot) this.c.get(), d(hardwareBuffer, gcmVar.b.longValue(), shotMetadata), gcmVar);
    }
}
