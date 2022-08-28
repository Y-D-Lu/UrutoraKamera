package com.google.android.apps.camera.rectiface.jni;

import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import android.os.Build;

import com.google.android.apps.camera.rectiface.Rectiface$RectifaceProgressCallback;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.InterleavedImageU8;
import com.google.googlex.gcam.InterleavedReadViewU8;
import com.google.googlex.gcam.InterleavedWriteViewU8;
import com.google.googlex.gcam.JpgEncodeOptions;
import com.google.googlex.gcam.LockedHardwareBuffer;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.image.ImageUtils;
import com.google.googlex.gcam.imageio.JpgHelper;

import java.io.FileOutputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.attribute.FileAttribute;

import defpackage.ddf;
import defpackage.ddl;
import defpackage.dds;
import defpackage.ddy;
import defpackage.hgl;
import defpackage.hgm;
import defpackage.hli;
import defpackage.hlr;
import defpackage.hls;
import defpackage.iij;
import defpackage.iik;
import defpackage.lda;
import defpackage.lie;
import defpackage.obr;
import defpackage.ojc;
import defpackage.oug;
import defpackage.ouj;
import defpackage.oxh;
import defpackage.pbg;
import defpackage.plk;
import defpackage.poy;

/* loaded from: classes.dex */
public final class RectifaceImpl implements hli, lie {
    private static final ouj a = ouj.h("com/google/android/apps/camera/rectiface/jni/RectifaceImpl");
    private final ddf b;
    private long c = 0;
    private long d = 0;
    private boolean e = false;
    private int f;
    private final hgm g;
    private final hgl h;
    private final lda i;

    static {
        hls.a();
    }

    public RectifaceImpl(hgm hgmVar, hgl hglVar, lda ldaVar, ddf ddfVar) {
        this.g = hgmVar;
        this.h = hglVar;
        this.i = ldaVar;
        this.b = ddfVar;
    }

    private static native void copyRgbaToRgbImpl(long j, long j2, long j3, boolean z);

    private static native String correctFaceDistortionAHWBImpl(HardwareBuffer hardwareBuffer, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j5, Rectiface$RectifaceProgressCallback rectiface$RectifaceProgressCallback, long j6);

    private static native String correctFaceDistortionImpl(long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j6, Rectiface$RectifaceProgressCallback rectiface$RectifaceProgressCallback, long j7);

    private static native boolean correctLensDistortionAHWBZeroCopyImpl(HardwareBuffer hardwareBuffer, HardwareBuffer hardwareBuffer2, long j, long j2);

    private static native boolean correctLensDistortionImpl(Bitmap bitmap, long j);

    private static native long initializeLensCorrectionImpl(int i, int i2);

    private static native long initializeSegmenterImpl(long j, int i, String str, String str2, int i2);

    private final void l(HardwareBuffer hardwareBuffer, ShotMetadata shotMetadata, int i, String str) {
        LockedHardwareBuffer c = LockedHardwareBuffer.c(hardwareBuffer, 2L);
        try {
            InterleavedReadViewU8 a2 = c.a();
            InterleavedImageU8 interleavedImageU8 = new InterleavedImageU8(a2.d(), a2.c(), a2.b());
            ImageUtils.a(a2, interleavedImageU8.d());
            m(interleavedImageU8.c(), shotMetadata, i, str);
            c.close();
        } catch (Throwable th) {
            try {
                c.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    private final void m(InterleavedReadViewU8 interleavedReadViewU8, ShotMetadata shotMetadata, int i, String str) {
        int i2;
        String str2;
        try {
            if (this.b.k(ddl.bf)) {
                i2 = GcamModuleJNI.ImageRotationToDegrees(shotMetadata.b());
                plk.E(shotMetadata);
            } else {
                i2 = 0;
            }
            Path path = Paths.get("sdcard", "DCIM", "CAMERA", str);
            Files.createDirectories(path, new FileAttribute[0]);
            JpgEncodeOptions jpgEncodeOptions = new JpgEncodeOptions();
            GcamModuleJNI.JpgEncodeOptions_quality_set(jpgEncodeOptions.a, jpgEncodeOptions, 80);
            GcamModuleJNI.JpgEncodeOptions_shot_metadata_set(jpgEncodeOptions.a, jpgEncodeOptions, ShotMetadata.c(shotMetadata), shotMetadata);
            ojc a2 = JpgHelper.a(interleavedReadViewU8, jpgEncodeOptions, i2);
            switch (i - 1) {
                case 0:
                    str2 = "input";
                    break;
                default:
                    str2 = "output";
                    break;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 5 + str2.length());
            sb.append(str);
            sb.append("_");
            sb.append(str2);
            sb.append(".jpg");
            FileOutputStream fileOutputStream = new FileOutputStream(Files.createFile(path.resolve(sb.toString()), new FileAttribute[0]).toFile());
            fileOutputStream.write((byte[]) a2.c());
            fileOutputStream.close();
        } catch (Exception e) {
        }
    }

    private static final void n(ShotMetadata shotMetadata) {
        shotMetadata.m(String.valueOf(shotMetadata.h()).concat("Skipped Rectiface since the module is not initialized."));
        ((oug) ((oug) a.c()).G((char) 2534)).r("%s", "Skipped Rectiface since the module is not initialized.");
    }

    private static native void releaseSegmenterImpl(long j);

    @Override // defpackage.hli
    public final hlr a() {
        RectifaceWarpfieldImpl rectifaceWarpfieldImpl = new RectifaceWarpfieldImpl();
        if (rectifaceWarpfieldImpl.b == 0) {
            rectifaceWarpfieldImpl.b = RectifaceWarpfieldImpl.initializeImpl();
        }
        defpackage.d.v(RectifaceWarpfieldImpl.a.c(), "Ignored Rectiface warpfield re-initialization.", (char) 2539);
        obr.aR(rectifaceWarpfieldImpl.b != 0, "Invalid rectiface warpfield.");
        return rectifaceWarpfieldImpl;
    }

    @Override // defpackage.hli
    public final InterleavedImageU8 b(HardwareBuffer hardwareBuffer) {
        boolean z = false;
        obr.aG(hardwareBuffer.getFormat() == 1, "HardwareBuffer format unexpected.");
        LockedHardwareBuffer c = LockedHardwareBuffer.c(hardwareBuffer, 2L);
        try {
            InterleavedReadViewU8 a2 = c.a();
            obr.aF(a2.b() == 4);
            InterleavedImageU8 interleavedImageU8 = new InterleavedImageU8(a2.d(), a2.c(), 3);
            InterleavedWriteViewU8 d = interleavedImageU8.d();
            obr.aG(a2.b() == 4, "Expect srcBuffer in RGBA8 format.");
            obr.aG(GcamModuleJNI.InterleavedWriteViewU8_channels(d.a, d) == 3, "Expect dstBuffer in RGB8 format.");
            obr.aF(a2.d() == GcamModuleJNI.InterleavedWriteViewU8_width(d.a, d));
            if (a2.c() == GcamModuleJNI.InterleavedWriteViewU8_height(d.a, d)) {
                z = true;
            }
            obr.aF(z);
            copyRgbaToRgbImpl(a2.a, InterleavedWriteViewU8.a(d), this.c, this.e);
            c.close();
            hardwareBuffer.close();
            return interleavedImageU8;
        } catch (Throwable th) {
            try {
                c.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }

    @Override // defpackage.hli
    public final void c(Bitmap bitmap, ShotMetadata shotMetadata) {
        bitmap.getClass();
        if (!correctLensDistortionImpl(bitmap, ShotMetadata.c(shotMetadata))) {
            defpackage.d.v(a.b(), "Lens correction failed.", (char) 2530);
        }
    }

    @Override // java.lang.AutoCloseable, defpackage.lie
    public final void close() {
        this.e = false;
        long j = this.c;
        if (j != 0) {
            releaseSegmenterImpl(j);
            this.c = 0L;
        }
        long j2 = this.d;
        if (j2 != 0) {
            releaseSegmenterImpl(j2);
            this.d = 0L;
        }
    }

    @Override // defpackage.hli
    public final void d() {
        hgm hgmVar;
        boolean z = false;
        if (this.c != 0 || (hgmVar = this.g) == null) {
            defpackage.d.v(a.c(), "Ignored Rectiface (Segmenter) re-initialization.", (char) 2531);
        } else {
            if (hgmVar.a() == 0 && f()) {
                defpackage.d.v(a.c(), "Expected portrait segmenter to be initialized, but it wasn't. Initializing again.", (char) 2533);
                this.g.b();
            }
            long a2 = this.g.a();
            String str = Build.MANUFACTURER;
            str.getClass();
            String str2 = Build.DEVICE;
            str2.getClass();
            this.c = initializeSegmenterImpl(a2, 8, str, str2, 0);
            int i = (!this.b.k(dds.S) || !this.b.k(dds.q)) ? 0 : 1;
            this.f = i;
            this.d = initializeLensCorrectionImpl(8, i);
        }
        if (this.c != 0) {
            z = true;
        }
        obr.aR(z, "Invalid segmenter.");
        if (this.h.a() == 0 && i()) {
            defpackage.d.v(a.c(), "Expected firefly to be initialized, but it wasn't. Initializing again.", (char) 2532);
            this.h.d();
        }
        this.e = true;
    }

    @Override // defpackage.hli
    public final boolean e(HardwareBuffer hardwareBuffer, HardwareBuffer hardwareBuffer2, ShotMetadata shotMetadata) {
        if ((this.f != 1 || hardwareBuffer.getFormat() == 35) && (this.f != 0 || hardwareBuffer.getFormat() == 1)) {
            hardwareBuffer.getClass();
            return correctLensDistortionAHWBZeroCopyImpl(hardwareBuffer, hardwareBuffer2, ShotMetadata.c(shotMetadata), this.d);
        }
        defpackage.d.v(a.c(), "Lens distortion correction skipped because of format mismatch.", (char) 2538);
        return false;
    }

    @Override // defpackage.hli
    public final boolean f() {
        return this.b.k(ddy.i);
    }

    @Override // defpackage.hli
    public final void g(HardwareBuffer hardwareBuffer, ShotMetadata shotMetadata, boolean z, String str, hlr hlrVar, iij iijVar, Rectiface$RectifaceProgressCallback rectiface$RectifaceProgressCallback) {
        RectifaceOutput rectifaceOutput;
        boolean z2;
        if (!this.e) {
            n(shotMetadata);
        } else if (this.b.k(ddy.b)) {
            Boolean valueOf = Boolean.valueOf(!str.isEmpty() ? this.b.k(ddy.h) : false);
            if (valueOf.booleanValue()) {
                l(hardwareBuffer, shotMetadata, 1, str);
            }
            RectifaceOutput rectifaceOutput2 = new RectifaceOutput();
            correctFaceDistortionAHWBImpl(hardwareBuffer, ShotMetadata.c(shotMetadata), this.c, ((RectifaceWarpfieldImpl) hlrVar).b, this.h.a(), k(), j(shotMetadata), this.b.k(ddy.e), !this.b.k(ddy.f) ? z : true, (this.b.k(ddy.g) || !f()) ? true : !((Boolean) this.i.fA()).booleanValue(), rectifaceOutput2.a, rectiface$RectifaceProgressCallback, 0L);
            if (valueOf.booleanValue()) {
                l(hardwareBuffer, shotMetadata, 2, str);
            }
            if (iijVar != null) {
                poy m = pbg.i.m();
                int i = oxh.r()[rectifaceOutput2.i()];
                if (m.c) {
                    m.m();
                    z2 = false;
                    m.c = false;
                } else {
                    z2 = false;
                }
                pbg pbgVar = (pbg) m.b;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                pbgVar.b = i2;
                pbgVar.a |= 1;
                int c = rectifaceOutput2.c();
                if (m.c) {
                    m.m();
                    m.c = z2;
                }
                pbg pbgVar2 = (pbg) m.b;
                pbgVar2.a = 2 | pbgVar2.a;
                pbgVar2.e = c;
                int f = rectifaceOutput2.f();
                if (m.c) {
                    m.m();
                    m.c = z2;
                }
                pbg pbgVar3 = (pbg) m.b;
                pbgVar3.a |= 16;
                pbgVar3.g = f;
                int h = rectifaceOutput2.h();
                if (m.c) {
                    m.m();
                    m.c = z2;
                }
                pbg pbgVar4 = (pbg) m.b;
                pbgVar4.a |= 8;
                pbgVar4.f = h;
                int g = rectifaceOutput2.g();
                if (m.c) {
                    m.m();
                    m.c = z2;
                }
                pbg pbgVar5 = (pbg) m.b;
                pbgVar5.a |= 64;
                pbgVar5.h = g;
                if (rectifaceOutput2.e() > 0) {
                    for (int i3 = 0; i3 < rectifaceOutput2.e(); i3++) {
                        m.y(rectifaceOutput2.b(i3));
                    }
                    rectifaceOutput = rectifaceOutput2;
                } else {
                    rectifaceOutput = rectifaceOutput2;
                }
                if (rectifaceOutput.d() > 0) {
                    for (int i4 = 0; i4 < rectifaceOutput.d(); i4++) {
                        m.x(rectifaceOutput.a(i4));
                    }
                }
                ((iik) iijVar).q = (pbg) m.j();
            } else {
                rectifaceOutput = rectifaceOutput2;
            }
            rectifaceOutput.j();
        }
    }

    @Override // defpackage.hli
    public final void h(InterleavedWriteViewU8 interleavedWriteViewU8, ShotMetadata shotMetadata, boolean z, String str, hlr hlrVar, iij iijVar, Rectiface$RectifaceProgressCallback rectiface$RectifaceProgressCallback) {
        if (!this.e) {
            n(shotMetadata);
        } else if (this.b.k(ddy.b)) {
            Boolean valueOf = Boolean.valueOf(!str.isEmpty() ? this.b.k(ddy.h) : false);
            if (valueOf.booleanValue()) {
                m(interleavedWriteViewU8.b(), shotMetadata, 1, str);
            }
            RectifaceOutput rectifaceOutput = new RectifaceOutput();
            String correctFaceDistortionImpl = correctFaceDistortionImpl(InterleavedWriteViewU8.a(interleavedWriteViewU8), ShotMetadata.c(shotMetadata), this.c, ((RectifaceWarpfieldImpl) hlrVar).b, this.h.a(), k(), j(shotMetadata), this.b.k(ddy.e), !this.b.k(ddy.f) ? z : true, !this.b.k(ddy.g) ? !f() : true, rectifaceOutput.a, rectiface$RectifaceProgressCallback, 0L);
            if (valueOf.booleanValue()) {
                m(interleavedWriteViewU8.b(), shotMetadata, 2, str);
            }
            String valueOf2 = String.valueOf(shotMetadata.h());
            String valueOf3 = String.valueOf(correctFaceDistortionImpl);
            shotMetadata.m(valueOf3.length() != 0 ? valueOf2.concat(valueOf3) : new String(valueOf2));
            if (iijVar != null) {
                poy m = pbg.i.m();
                int i = oxh.r()[rectifaceOutput.i()];
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pbg pbgVar = (pbg) m.b;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                pbgVar.b = i2;
                pbgVar.a |= 1;
                int c = rectifaceOutput.c();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pbg pbgVar2 = (pbg) m.b;
                pbgVar2.a |= 2;
                pbgVar2.e = c;
                int f = rectifaceOutput.f();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pbg pbgVar3 = (pbg) m.b;
                pbgVar3.a |= 16;
                pbgVar3.g = f;
                int h = rectifaceOutput.h();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pbg pbgVar4 = (pbg) m.b;
                pbgVar4.a |= 8;
                pbgVar4.f = h;
                int g = rectifaceOutput.g();
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                pbg pbgVar5 = (pbg) m.b;
                pbgVar5.a |= 64;
                pbgVar5.h = g;
                if (rectifaceOutput.e() > 0) {
                    for (int i3 = 0; i3 < rectifaceOutput.e(); i3++) {
                        m.y(rectifaceOutput.b(i3));
                    }
                }
                if (rectifaceOutput.d() > 0) {
                    float[] fArr = new float[rectifaceOutput.d()];
                    for (int i4 = 0; i4 < rectifaceOutput.d(); i4++) {
                        m.x(rectifaceOutput.a(i4));
                    }
                }
                ((iik) iijVar).q = (pbg) m.j();
            }
            rectifaceOutput.j();
        }
    }

    public final boolean i() {
        return this.b.k(ddy.c);
    }

    public final boolean j(ShotMetadata shotMetadata) {
        return !this.b.k(ddy.d) || (((Integer) this.b.a(ddy.a).c()).intValue() == 2 && shotMetadata.g().a() == 1);
    }

    public final boolean k() {
        return !i() || !f() || !((Boolean) this.i.fA()).booleanValue();
    }
}
