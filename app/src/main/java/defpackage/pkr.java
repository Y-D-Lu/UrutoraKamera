package defpackage;

import android.graphics.ImageFormat;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.ColorSpaceTransform;
import android.hardware.camera2.params.Face;
import android.hardware.camera2.params.LensShadingMap;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.RggbChannelVector;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import android.util.SizeF;

import com.AGC;
import com.Fix.ColorTransform;
import com.Fix.IsoTime;
import com.Fix.Pref;
import com.Helper;
import com.SDE.Awb;
import com.SpatialGainMapValue;
import com.custom.Astro;
import com.custom.OneShot;
import com.custom.slider;
import com.google.android.apps.camera.bottombar.R;
import com.google.googlex.gcam.AeShotParams;
import com.google.googlex.gcam.AwbInfo;
import com.google.googlex.gcam.BufferUtils;
import com.google.googlex.gcam.DngColorCalibration;
import com.google.googlex.gcam.DngColorCalibrationVector;
import com.google.googlex.gcam.FaceInfo;
import com.google.googlex.gcam.FaceInfoVector;
import com.google.googlex.gcam.FloatArray4;
import com.google.googlex.gcam.FloatArray9;
import com.google.googlex.gcam.FloatVector;
import com.google.googlex.gcam.FrameMetadata;
import com.google.googlex.gcam.FrameMetadataKey;
import com.google.googlex.gcam.FrameRequest;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.GyroSampleVector;
import com.google.googlex.gcam.MeshTranslation;
import com.google.googlex.gcam.MeshWarp;
import com.google.googlex.gcam.NormalizedRect;
import com.google.googlex.gcam.PixelRect;
import com.google.googlex.gcam.PixelRectVector;
import com.google.googlex.gcam.SpatialGainMap;
import com.google.googlex.gcam.StaticMetadata;
import com.google.googlex.gcam.WeightedNormalizedRect;
import com.google.googlex.gcam.WeightedNormalizedRectVector;
import com.google.googlex.gcam.WeightedPixelRect;
import com.google.googlex.gcam.WeightedPixelRectVector;
import com.hdrindicator.DisplayHelper;
import com.juliantsependa.ColorTune;

import java.util.List;
import java.util.Map;
import java.util.Set;

import j$.util.Collection;
import overwhelmer.simplified_lol;

/* renamed from: pkr  reason: default package */
/* loaded from: classes3.dex */
public final class pkr {
    public static final String c = pkr.class.getSimpleName();
    public static final lzi d = lzi.a();
    private static final lvp k = null;
    public final lvp a;
    public final lvq b;

    public pkr(lvp lvpVar, lvq lvqVar) {
        Helper.GetLens(lvpVar);
        this.a = lvpVar;
        k = lvpVar;
        this.b = lvqVar;
        obr.aG(lzh.a().f, "Android Q or higher required.");
    }

    public static FloatVector A(float[] fArr) {
        FloatVector floatVector = new FloatVector();
        BufferUtils.setFloatVectorImpl(fArr, floatVector.a);
        return floatVector;
    }

    private static void B(MeteringRectangle[] meteringRectangleArr, boolean z, WeightedPixelRectVector weightedPixelRectVector) {
        if (meteringRectangleArr != null) {
            for (MeteringRectangle meteringRectangle : meteringRectangleArr) {
                if (z || meteringRectangle.getMeteringWeight() != 0) {
                    WeightedPixelRect weightedPixelRect = new WeightedPixelRect();
                    Rect rect = meteringRectangle.getRect();
                    long WeightedPixelRect_rect_get = GcamModuleJNI.WeightedPixelRect_rect_get(weightedPixelRect.a, weightedPixelRect);
                    PixelRect pixelRect = WeightedPixelRect_rect_get == 0 ? null : new PixelRect(WeightedPixelRect_rect_get, false);
                    pixelRect.d(rect.left);
                    pixelRect.e(rect.right);
                    pixelRect.f(rect.top);
                    pixelRect.g(rect.bottom);
                    GcamModuleJNI.WeightedPixelRect_weight_set(weightedPixelRect.a, weightedPixelRect, meteringRectangle.getMeteringWeight());
                    GcamModuleJNI.WeightedPixelRectVector_add(weightedPixelRectVector.a, weightedPixelRectVector, weightedPixelRect.a, weightedPixelRect);
                }
            }
        }
    }

    private static void C(lvp lvpVar, pkq pkqVar, Map map, FaceInfoVector faceInfoVector) {
        int i;
        Float f;
        int length;
        int[] iArr;
        pkq pkqVar2 = pkqVar;
        Rect rect = (Rect) lvpVar.n(CameraCharacteristics.SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE);
        int width = rect.width();
        int height = rect.height();
        Face[] faceArr = pkqVar2.a;
        if (faceArr != null) {
            int i2 = 0;
            int i3 = 0;
            while (i2 < faceArr.length) {
                Face face = faceArr[i2];
                Rect bounds = face.getBounds();
                float f2 = width;
                float exactCenterX = bounds.exactCenterX() / f2;
                float f3 = height;
                float exactCenterY = bounds.exactCenterY() / f3;
                float width2 = (bounds.width() + bounds.height()) / 2.0f;
                float f4 = width > height ? width2 / f2 : width2 / f3;
                float score = (face.getScore() - 1) / 99.0f;
                if (exactCenterX < DisplayHelper.DENSITY || exactCenterX > 1.0f || exactCenterY < DisplayHelper.DENSITY || exactCenterY > 1.0f || f4 < DisplayHelper.DENSITY || f4 > 1.0f || score < DisplayHelper.DENSITY) {
                    i = i2;
                } else if (score > 1.0f) {
                    i = i2;
                } else {
                    FaceInfo faceInfo = new FaceInfo();
                    i = i2;
                    GcamModuleJNI.FaceInfo_pos_x_set(faceInfo.a, faceInfo, exactCenterX);
                    GcamModuleJNI.FaceInfo_pos_y_set(faceInfo.a, faceInfo, exactCenterY);
                    GcamModuleJNI.FaceInfo_size_set(faceInfo.a, faceInfo, f4);
                    GcamModuleJNI.FaceInfo_confidence_set(faceInfo.a, faceInfo, score);
                    Face[] faceArr2 = pkqVar2.a;
                    if (faceArr2 == null || (length = faceArr2.length) <= 0 || (iArr = pkqVar2.b) == null || iArr.length != length) {
                        int[] iArr2 = {1, 2, 46};
                        int i4 = 0;
                        for (int i5 = 3; i4 < i5; i5 = 3) {
                            int i6 = iArr2[i4];
                            int i7 = i6 - 1;
                            lwd lwdVar = lwd.FRONT;
                            Point point = null;
                            if (i6 == 0) {
                                throw null;
                            }
                            switch (i7) {
                                case 0:
                                    point = face.getLeftEyePosition();
                                    break;
                                case 1:
                                    point = face.getRightEyePosition();
                                    break;
                                case R.styleable.AppCompatTheme_buttonBarStyle /* 45 */:
                                    point = face.getMouthPosition();
                                    break;
                            }
                            if (point != null) {
                                FaceInfo.Landmark landmark = new FaceInfo.Landmark();
                                landmark.b(point.x / f2);
                                landmark.c(point.y / f3);
                                faceInfo.a().b(i7, landmark);
                            }
                            i4++;
                        }
                    } else {
                        float[] fArr = pkqVar2.d;
                        byte[] bArr = pkqVar2.c;
                        if (fArr != null && bArr != null) {
                            int i8 = 0;
                            while (true) {
                                int i9 = iArr[i];
                                if (i8 < i9) {
                                    FaceInfo.Landmark landmark2 = new FaceInfo.Landmark();
                                    int i10 = i3 + i8;
                                    int i11 = i10 + i10;
                                    landmark2.b(fArr[i11] / f2);
                                    landmark2.c(fArr[i11 + 1] / f3);
                                    faceInfo.a().b(bArr[i10], landmark2);
                                    i8++;
                                } else {
                                    i3 += i9;
                                }
                            }
                        }
                    }
                    if (map != null && (f = (Float) map.get(Integer.valueOf(face.getId()))) != null) {
                        GcamModuleJNI.FaceInfo_familiarity_set(faceInfo.a, faceInfo, f.floatValue());
                    }
                    GcamModuleJNI.FaceInfoVector_add(faceInfoVector.a, faceInfoVector, faceInfo.a, faceInfo);
                    i2 = i + 1;
                    pkqVar2 = pkqVar;
                }
                Log.w(c, String.format("Face data is bad: (%d, %d) - (%d, %d), score %d", Integer.valueOf(bounds.left), Integer.valueOf(bounds.top), Integer.valueOf(bounds.right), Integer.valueOf(bounds.bottom), Integer.valueOf(face.getScore())));
                i2 = i + 1;
                pkqVar2 = pkqVar;
            }
        }
    }

    public static boolean D(lzr lzrVar) {
        lzi lziVar = d;
        if (lziVar.e() || lziVar.g() || lziVar.i || lziVar.h() || lziVar.m) {
            return (lzrVar == null ? -1 : (Integer) lzrVar.d(CaptureResult.CONTROL_SCENE_MODE)).intValue() == 3;
        }
        return false;
    }

    public static float[] E(lvp lvpVar) {
        float[] fArr;
        if (kdd.l == null || (fArr = (float[]) lvpVar.l(kdd.l)) == null) {
            Range range = (Range) lvpVar.n(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE);
            return new float[]{((Integer) range.getLower()).intValue(), ((Integer) range.getUpper()).intValue()};
        }
        return fArr;
    }

    public static float b(long j) {
        return ((float) j) / 1000000.0f;
    }

    public static int c(lvp lvpVar) {
        return d(lvpVar, null, null);
    }

    public static int d(lvp lvpVar, lvq lvqVar, lzv lzvVar) {
        return AGC.getGcamSensorId(lvpVar, lvqVar, lzvVar);
    }

    public static long e(lvp lvpVar) {
        lwp h = h(lvpVar);
        long g = lvpVar.g(h.a, h.b);
        return ((int) g) != 0 ? g : AGC.getReadoutTimeNs(lvpVar);
    }

    public static lwp h(lvp lvpVar) {
        List x = lvpVar.x(37);
        int i = Helper.samsu;
        List x2 = lvpVar.x(i);
        int i2 = Helper.sams;
        List x3 = lvpVar.x(i2);
        if (!x.isEmpty()) {
            return new lwp(37, mip.bs(x));
        }
        if (!x2.isEmpty()) {
            return new lwp(i, mip.bs(x2));
        }
        if (x3.isEmpty()) {
            throw new IllegalArgumentException("No HDR+ compatible raw format supported.");
        }
        return new lwp(i2, mip.bs(x3));
    }

    public static lzv i(lzv lzvVar, String str) {
        Map g = lzvVar.g();
        if (!g.isEmpty()) {
            lzr lzrVar = (lzr) g.get(str);
            if (lzrVar != null) {
                return new lzu(lzrVar);
            }
            String str2 = c;
            String valueOf = String.valueOf(str);
            Log.w(str2, valueOf.length() != 0 ? "Physical metadata is null for images from camera ".concat(valueOf) : new String("Physical metadata is null for images from camera "));
            return lzvVar;
        }
        return lzvVar;
    }

    public static MeshWarp o(Rect rect, lzr lzrVar) {
        MeshWarp meshWarp = new MeshWarp(GcamModuleJNI.new_MeshWarp(), true);
        if (kdb.l != null && kdb.j != null && kdb.k != null && (kdb.m == null || lzrVar.d(kdb.m) == null || !((Boolean) lzrVar.d(kdb.m)).booleanValue())) {
            float[] fArr = (float[]) lzrVar.d(kdb.l);
            int[] iArr = (int[]) lzrVar.d(kdb.j);
            int[] iArr2 = (int[]) lzrVar.d(kdb.k);
            if (fArr != null && iArr != null && iArr.length == 2 && iArr2 != null && iArr2.length == 4) {
                int length = fArr.length;
                int i = iArr[0] * iArr[1];
                if (length == i + i) {
                    FloatVector A = A(fArr);
                    GcamModuleJNI.MeshWarp_mesh_warp_data_set(meshWarp.a, meshWarp, A.a, A);
                    GcamModuleJNI.MeshWarp_grid_cols_set(meshWarp.a, meshWarp, iArr[0]);
                    GcamModuleJNI.MeshWarp_grid_rows_set(meshWarp.a, meshWarp, iArr[1]);
                    PixelRect pixelRect = new PixelRect();
                    pixelRect.d(iArr2[0]);
                    pixelRect.f(iArr2[1]);
                    pixelRect.e(iArr2[0] + iArr2[2]);
                    pixelRect.g(iArr2[1] + iArr2[3]);
                    GcamModuleJNI.MeshWarp_mesh_warp_crop_region_set(meshWarp.a, meshWarp, pixelRect.a, pixelRect);
                    obr.aK(!rect.isEmpty(), "Invalid physical scaler crop region: %s", rect);
                    PixelRect pixelRect2 = new PixelRect();
                    pixelRect2.d(rect.left);
                    pixelRect2.e(rect.right);
                    pixelRect2.f(rect.top);
                    pixelRect2.g(rect.bottom);
                    GcamModuleJNI.MeshWarp_mesh_warp_dst_region_set(meshWarp.a, meshWarp, pixelRect2.a, pixelRect2);
                } else {
                    Log.e(c, String.format("Mesh data length (%d) and grid dimension (%dx%dx2) mismatch.", Integer.valueOf(length), Integer.valueOf(iArr[0]), Integer.valueOf(iArr[1])));
                }
            }
        }
        return meshWarp;
    }

    public static void q(lvp lvpVar, lzr lzrVar, FaceInfoVector faceInfoVector) {
        C(lvpVar, new pkq(lzrVar), null, faceInfoVector);
    }

    public static void r(lvp lvpVar, Face[] faceArr, FaceInfoVector faceInfoVector) {
        C(lvpVar, new pkq(faceArr), null, faceInfoVector);
    }

    public static float[] s(lvp lvpVar, lzv lzvVar) {
        float f;
        float f2 = 1.0f;
        Float f3 = kdc.s != null ? (Float) lzvVar.d(kdc.s) : null;
        int floatValue = f3 != null ? (int) f3.floatValue() : ((Integer) lzvVar.d(CaptureResult.SENSOR_SENSITIVITY)).intValue();
        int intValue = ((Integer) ((Range) lvpVar.n(CameraCharacteristics.SENSOR_INFO_SENSITIVITY_RANGE)).getLower()).intValue();
        int intValue2 = ((Integer) lvpVar.n(CameraCharacteristics.SENSOR_MAX_ANALOG_SENSITIVITY)).intValue();
        if (Helper.getSunlightFix == 0 || floatValue <= intValue || 120 <= floatValue) {
            float f4 = floatValue;
            float f5 = intValue2;
            if (f4 > f5) {
                f = f5 / intValue;
                f2 = Math.max(f4 / f5, 1.0f);
            } else {
                f = f4 / intValue;
            }
        } else {
            f = 1.0f;
        }
        return new float[]{f, f2};
    }

    public static int[] t(int i) {
        switch (i) {
            case 0:
            case 1:
                return new int[]{0, 1, 2, 3};
            case 2:
            case 3:
            case 4:
            case 5:
                return new int[]{0, 2, 1, 3};
            default:
                throw new IllegalArgumentException("CameraCharacteristics: unsupported colorFilterArrangment");
        }
    }

    public static StaticMetadata v(lvp lvpVar) {
        String str;
        int i;
        int i2;
        StaticMetadata staticMetadata = new StaticMetadata(GcamModuleJNI.new_StaticMetadata__SWIG_0(), true);
        GcamModuleJNI.StaticMetadata_make_set(staticMetadata.a, staticMetadata, "Google");
        GcamModuleJNI.StaticMetadata_model_set(staticMetadata.a, staticMetadata, Build.MODEL);
        if (Helper.sFront != 0) {
            str = "pref_model_key_front";
        } else {
            int MenuValue = Helper.MenuValue("pref_aux_key");
            str = MenuValue != 1 ? MenuValue != 2 ? MenuValue != 3 ? MenuValue != 4 ? "pref_model_key" : "pref_model_key_id5" : "pref_model_key_id4" : "pref_model_key_wide" : "pref_model_key_tele";
        }
        GcamModuleJNI.StaticMetadata_device_set(staticMetadata.a, staticMetadata, Helper.SetDevice(str));
        String a = lzj.a.a("ro.revision");
        if (a != null && !a.isEmpty()) {
            GcamModuleJNI.StaticMetadata_hardware_revision_set(staticMetadata.a, staticMetadata, a);
        }
        String valueOf = String.valueOf(GcamModuleJNI.GetVersion());
        GcamModuleJNI.StaticMetadata_software_set(staticMetadata.a, staticMetadata, valueOf.length() != 0 ? "HDR+ ".concat(valueOf) : new String("HDR+ "));
        GcamModuleJNI.StaticMetadata_device_os_version_set(staticMetadata.a, staticMetadata, Build.FINGERPRINT);
        GcamModuleJNI.StaticMetadata_device_os_unix_ms_set(staticMetadata.a, staticMetadata, Build.TIME);
        staticMetadata.f(c(lvpVar));
        GcamModuleJNI.StaticMetadata_has_flash_set(staticMetadata.a, staticMetadata, lvpVar.H());
        lwd k2 = lvpVar.k();
        lwd lwdVar = lwd.FRONT;
        switch (k2.ordinal()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = -1;
                break;
        }
        GcamModuleJNI.StaticMetadata_lens_facing_set(staticMetadata.a, staticMetadata, i);
        List<Float> r = lvpVar.r();
        obr.aG(!r.isEmpty(), "Cameras must have at least one focal length.");
        FloatVector floatVector = new FloatVector();
        for (Float f : r) {
            floatVector.b(f.floatValue());
        }
        GcamModuleJNI.StaticMetadata_available_focal_lengths_mm_set(staticMetadata.a, staticMetadata, floatVector.a, floatVector);
        float[] fArr = (float[]) lvpVar.n(CameraCharacteristics.LENS_INFO_AVAILABLE_APERTURES);
        obr.aG(fArr.length > 0, "Cameras must have at least one f-number (aperture size).");
        FloatVector A = A(fArr);
        GcamModuleJNI.StaticMetadata_available_f_numbers_set(staticMetadata.a, staticMetadata, A.a, A);
        GcamModuleJNI.StaticMetadata_white_level_set(staticMetadata.a, staticMetadata, Helper.getWhiteLevel(((Integer) lvpVar.l(CameraCharacteristics.SENSOR_INFO_WHITE_LEVEL)).intValue()));
        Rect[] rectArr = (Rect[]) lvpVar.l(CameraCharacteristics.SENSOR_OPTICAL_BLACK_REGIONS);
        if (rectArr != null) {
            PixelRectVector pixelRectVector = new PixelRectVector();
            for (Rect rect : rectArr) {
                PixelRect pixelRect = new PixelRect();
                pixelRect.d(rect.left);
                pixelRect.e(rect.right);
                pixelRect.f(rect.top);
                pixelRect.g(rect.bottom);
                pixelRectVector.a(pixelRect);
            }
            GcamModuleJNI.StaticMetadata_optically_black_regions_set(staticMetadata.a, staticMetadata, pixelRectVector.a, pixelRectVector);
        }
        int intValue = ((Integer) lvpVar.n(CameraCharacteristics.SENSOR_INFO_COLOR_FILTER_ARRANGEMENT)).intValue();
        switch (intValue) {
            case 0:
                i2 = 1;
                break;
            case 1:
                i2 = 3;
                break;
            case 2:
                i2 = 4;
                break;
            case 3:
                i2 = 2;
                break;
            default:
                String str2 = c;
                StringBuilder sb = new StringBuilder(93);
                sb.append("convertToBayerPattern: unsupported color filter arrangement: ");
                sb.append(intValue);
                sb.append(", returning kInvalid.");
                Log.w(str2, sb.toString());
                i2 = 0;
                break;
        }
        GcamModuleJNI.StaticMetadata_bayer_pattern_set(staticMetadata.a, staticMetadata, i2);
        long[] jArr = {((Long) ((Range) lvpVar.n(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE)).getLower()).longValue(), ((Long) ((Range) lvpVar.n(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE)).getUpper()).longValue()};
        float[] fArr2 = {b(jArr[0]), b(jArr[1])};
        Float f2 = null;
        if (lvpVar.k() == lwd.BACK) {
            lzi lziVar = d;
            if (lziVar.e() || lziVar.f || lziVar.g() || lziVar.h() || lziVar.i || lziVar.m) {
                int c2 = c(lvpVar);
                if (c2 == 0) {
                    f2 = Float.valueOf(32000.0f);
                } else if (c2 == 4 || c2 == 5 || c2 == 8) {
                    f2 = Float.valueOf(24000.0f);
                }
            }
        }
        if (f2 != null) {
            fArr2[1] = Math.max(f2.floatValue(), fArr2[0]);
        }
        GcamModuleJNI.StaticMetadata_exposure_time_range_ms_set(staticMetadata.a, staticMetadata, fArr2);
        float[] E = E(lvpVar);
        float x = x(lvpVar);
        GcamModuleJNI.StaticMetadata_iso_range_set(staticMetadata.a, staticMetadata, E);
        GcamModuleJNI.StaticMetadata_max_analog_iso_set(staticMetadata.a, staticMetadata, x);
        DngColorCalibrationVector dngColorCalibrationVector = new DngColorCalibrationVector();
        Integer num = (Integer) lvpVar.l(CameraCharacteristics.SENSOR_REFERENCE_ILLUMINANT1);
        if (num != null) {
            FloatArray9 z = z((ColorSpaceTransform) lvpVar.n(CameraCharacteristics.SENSOR_COLOR_TRANSFORM1));
            FloatArray9 z2 = z((ColorSpaceTransform) lvpVar.n(CameraCharacteristics.SENSOR_CALIBRATION_TRANSFORM1));
            DngColorCalibration dngColorCalibration = new DngColorCalibration();
            dngColorCalibration.b(num.intValue());
            dngColorCalibration.d(z);
            dngColorCalibration.c(z2);
            dngColorCalibrationVector.a(dngColorCalibration);
        }
        Byte b = (Byte) lvpVar.l(CameraCharacteristics.SENSOR_REFERENCE_ILLUMINANT2);
        if (b != null) {
            FloatArray9 z3 = z((ColorSpaceTransform) lvpVar.n(CameraCharacteristics.SENSOR_COLOR_TRANSFORM2));
            FloatArray9 z4 = z((ColorSpaceTransform) lvpVar.n(CameraCharacteristics.SENSOR_CALIBRATION_TRANSFORM2));
            DngColorCalibration dngColorCalibration2 = new DngColorCalibration();
            dngColorCalibration2.b(b.byteValue());
            dngColorCalibration2.d(z3);
            dngColorCalibration2.c(z4);
            dngColorCalibrationVector.a(dngColorCalibration2);
        }
        GcamModuleJNI.StaticMetadata_dng_color_calibration_set(staticMetadata.a, staticMetadata, dngColorCalibrationVector.a, dngColorCalibrationVector);
        Awb.getQcColorCalibration(staticMetadata);
        SizeF sizeF = (SizeF) lvpVar.n(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        GcamModuleJNI.StaticMetadata_sensor_physical_width_mm_set(staticMetadata.a, staticMetadata, sizeF.getWidth());
        GcamModuleJNI.StaticMetadata_sensor_physical_height_mm_set(staticMetadata.a, staticMetadata, sizeF.getHeight());
        Size size = (Size) lvpVar.n(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
        GcamModuleJNI.StaticMetadata_pixel_array_width_set(staticMetadata.a, staticMetadata, size.getWidth());
        GcamModuleJNI.StaticMetadata_pixel_array_height_set(staticMetadata.a, staticMetadata, size.getHeight());
        Rect rect2 = (Rect) lvpVar.n(CameraCharacteristics.SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE);
        PixelRect pixelRect2 = new PixelRect();
        pixelRect2.d(rect2.left);
        pixelRect2.e(rect2.right);
        pixelRect2.f(rect2.top);
        pixelRect2.g(rect2.bottom);
        GcamModuleJNI.StaticMetadata_active_area_set(staticMetadata.a, staticMetadata, pixelRect2.a, pixelRect2);
        lwp h = h(lvpVar);
        GcamModuleJNI.StaticMetadata_frame_raw_max_width_set(staticMetadata.a, staticMetadata, h.b.a);
        staticMetadata.e(h.b.b);
        GcamModuleJNI.StaticMetadata_raw_bits_per_pixel_set(staticMetadata.a, staticMetadata, ImageFormat.getBitsPerPixel(h.a));
        GcamModuleJNI.StaticMetadata_frame_readout_time_ms_set(staticMetadata.a, staticMetadata, b(e(lvpVar)));
        for (int i3 : (int[]) lvpVar.n(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION)) {
            if (i3 == 1) {
                GcamModuleJNI.StaticMetadata_has_ois_set(staticMetadata.a, staticMetadata, true);
            }
        }
        return staticMetadata;
    }

    public static float x(lvp lvpVar) {
        Float f;
        return (kdd.m == null || (f = (Float) lvpVar.l(kdd.m)) == null) ? ((Integer) lvpVar.n(CameraCharacteristics.SENSOR_MAX_ANALOG_SENSITIVITY)).intValue() : f.floatValue();
    }

    public static lvp y(lvp lvpVar, lvq lvqVar, lzv lzvVar) {
        if (!lvpVar.L()) {
            return lvpVar;
        }
        Set<lvs> B = lvpVar.B();
        if (B.size() == 1) {
            return lvqVar.a((lvs) B.iterator().next());
        }
        Map g = lzvVar.g();
        String e = (!g.isEmpty() || d.d()) ? ((orw) g).c == 1 ? ((lzr) Collection.EL.stream(((oor) g).values()).findFirst().get()).e() : null : lzvVar.e();
        if (e != null) {
            for (lvs lvsVar : B) {
                if (e.equals(lvsVar.a)) {
                    return lvqVar.a(lvsVar);
                }
            }
            Log.e(c, String.format("Physical camera ID not found: %s in %s", e, B));
            throw new IllegalArgumentException(e.length() != 0 ? "Physical camera with matching ID not found: ".concat(e) : new String("Physical camera with matching ID not found: "));
        }
        Map g2 = lzvVar.g();
        Float f = ((orw) g2).c == 1 ? (Float) ((lzr) Collection.EL.stream(((oor) g2).values()).findFirst().get()).d(CaptureResult.LENS_FOCAL_LENGTH) : (Float) lzvVar.d(CaptureResult.LENS_FOCAL_LENGTH);
        f.getClass();
        for (lvs lvsVar2 : B) {
            lvp a = lvqVar.a(lvsVar2);
            List r = a.r();
            obr.aG(r.size() == 1, "Physical cameras must have single focal length.");
            if (f.floatValue() == ((Float) r.get(0)).floatValue()) {
                return a;
            }
        }
        throw new IllegalArgumentException("Physical camera with matching focal length not found.");
    }

    public static FloatArray9 z(ColorSpaceTransform colorSpaceTransform) {
        Rational[] rationalArr = new Rational[9];
        colorSpaceTransform.copyElements(rationalArr, 0);
        FloatArray9 floatArray9 = new FloatArray9();
        for (int i = 0; i < 9; i++) {
            floatArray9.b(i, rationalArr[i].floatValue());
        }
        return floatArray9;
    }

    public final float a(int i) {
        String str;
        int MenuValue = Helper.MenuValue("auto_exp_key");
        if (MenuValue != 0) {
            if (Helper.sModeTo == jrl.PORTRAIT) {
                str = "pref_exposure_portrait_option_available_key";
            } else if (Helper.sModeTo == jrl.LONG_EXPOSURE) {
                str = "pref_exposure_ns_option_available_key";
            } else if (Helper.sFront != 0) {
                str = "pref_exposure_front_option_available_key";
            } else {
                int MenuValue2 = Helper.MenuValue("pref_aux_key");
                str = MenuValue2 != 1 ? MenuValue2 != 2 ? MenuValue2 != 3 ? MenuValue2 != 4 ? "pref_exposure_option_available_key" : "pref_exposure_5th_key" : "pref_exposure_4th_key" : "pref_exposure_wide_key" : "pref_exposure_tele_key";
            }
            MenuValue = Helper.MenuValue(str);
        }
        int i2 = i + MenuValue;
        Rational rational = (Rational) this.a.n(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
        return new Rational(i2 * rational.getNumerator(), rational.getDenominator()).floatValue();
    }

    public final long f(lzv lzvVar) {
        return e(g(lzvVar));
    }

    public final lvp g(lzv lzvVar) {
        return y(this.a, this.b, lzvVar);
    }

    public final AwbInfo j(lzv lzvVar) {
        int i;
        float f;
        FloatArray9 z;
        Rational[] rationalArr = (Rational[]) lzvVar.d(CaptureResult.SENSOR_NEUTRAL_COLOR_POINT);
        float floatValue = rationalArr[0].floatValue();
        float floatValue2 = rationalArr[1].floatValue();
        float floatValue3 = rationalArr[2].floatValue();
        float[] fArr = {floatValue, floatValue2, floatValue3};
        ColorTune.WB1 = floatValue;
        ColorTune.WB2 = floatValue2;
        ColorTune.WB3 = floatValue3;
        AwbInfo awbInfo = new AwbInfo(GcamModuleJNI.new_AwbInfo__SWIG_0(), true);
        int[] t = t(((Integer) g(lzvVar).n(CameraCharacteristics.SENSOR_INFO_COLOR_FILTER_ARRANGEMENT)).intValue());
        FloatArray4 floatArray4 = new FloatArray4();
        int SelectTint = Helper.SelectTint();
        if (SelectTint == 0) {
            RggbChannelVector rggbChannelVector = (RggbChannelVector) lzvVar.d(CaptureResult.COLOR_CORRECTION_GAINS);
            i = 4;
            f = 1.0f;
            if (rggbChannelVector == null) {
                Log.w(c, "CaptureResult missing COLOR_CORRECTION_GAINS.");
                for (int i2 = 0; i2 < 4; i2++) {
                    floatArray4.d(i2, 1.0f);
                }
            } else {
                for (int i3 = 0; i3 < 4; i3++) {
                    floatArray4.d(i3, rggbChannelVector.getComponent(t[i3]));
                }
            }
        } else {
            Rational[] rationalArr2 = (Rational[]) lzvVar.d(CaptureResult.SENSOR_NEUTRAL_COLOR_POINT);
            i = 4;
            f = 1.0f;
            floatArray4.d(0, 1.0f / rationalArr2[0].floatValue());
            floatArray4.d(1, 1.0f);
            floatArray4.d(2, 1.0f);
            floatArray4.d(3, 1.0f / rationalArr2[2].floatValue());
            Log.w(c, "CaptureResult is present COLOR_CORRECTION_GAINS NEUTRAL.");
        }
        GcamModuleJNI.AwbInfo_rggb_gains_set(awbInfo.a, awbInfo, floatArray4.a, floatArray4);
        ColorSpaceTransform colorSpaceTransform = (ColorSpaceTransform) lzvVar.d(CaptureResult.COLOR_CORRECTION_TRANSFORM);
        if (colorSpaceTransform == null) {
            Log.w(c, "CaptureResult missing COLOR_CORRECTION_TRANSFORM.");
            FloatArray9 floatArray9 = new FloatArray9();
            floatArray9.b(0, f);
            floatArray9.b(SelectTint, DisplayHelper.DENSITY);
            floatArray9.b(2, DisplayHelper.DENSITY);
            floatArray9.b(3, DisplayHelper.DENSITY);
            floatArray9.b(i, f);
            floatArray9.b(5, DisplayHelper.DENSITY);
            floatArray9.b(6, DisplayHelper.DENSITY);
            floatArray9.b(7, DisplayHelper.DENSITY);
            floatArray9.b(8, f);
            z = floatArray9;
        } else {
            z = z(colorSpaceTransform);
        }
        FloatArray9 pseudoCT = ColorTransform.getPseudoCT(z, lzvVar);
        GcamModuleJNI.AwbInfo_rgb2rgb_set(awbInfo.a, awbInfo, pseudoCT.a, pseudoCT);
        return awbInfo;
    }

    public final FrameMetadata k(lzv lzvVar) {
        return l(lzvVar, null);
    }

    public final FrameMetadata l(lzv lzvVar, GyroSampleVector gyroSampleVector) {
        return m(lzvVar, gyroSampleVector, null);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:203)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:46)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:40)
        */
    public final FrameMetadata m(defpackage.lzv r36, GyroSampleVector r37, java.util.Map r38) {
        /*
            Method dump skipped, instructions count: 2198
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pkr.m(lzv, com.google.googlex.gcam.GyroSampleVector, java.util.Map):com.google.googlex.gcam.FrameMetadata");
    }

    public final FrameMetadataKey n(lzv lzvVar) {
        Long l = (Long) lzvVar.d(CaptureResult.SENSOR_TIMESTAMP);
        if (l == null) {
            return null;
        }
        return new FrameMetadataKey(l.longValue(), d(g(lzvVar), this.b, lzvVar));
    }

    public final SpatialGainMap p(lzv lzvVar) {
        if (Helper.Exynos == 0) {
            LensShadingMap lensShadingMap = (LensShadingMap) lzvVar.d(CaptureResult.STATISTICS_LENS_SHADING_CORRECTION_MAP);
            if (lensShadingMap == null) {
                int intValue = ((Integer) lzvVar.c().a(CaptureRequest.STATISTICS_LENS_SHADING_MAP_MODE)).intValue();
                String str = c;
                StringBuilder sb = new StringBuilder(112);
                sb.append("android.statistics.lensShadingMap was null, returning the empty SpatialGainMap(). Requested mode was ");
                sb.append(intValue);
                Log.w(str, sb.toString());
                return new SpatialGainMap();
            }
            int columnCount = lensShadingMap.getColumnCount();
            int rowCount = lensShadingMap.getRowCount();
            SpatialGainMap spatialGainMap = new SpatialGainMap(GcamModuleJNI.new_SpatialGainMap__SWIG_2(columnCount, rowCount, false));
            int[] t = t(((Integer) g(lzvVar).n(CameraCharacteristics.SENSOR_INFO_COLOR_FILTER_ARRANGEMENT)).intValue());
            for (int i = 0; i < 4; i++) {
                int i2 = t[i];
                for (int i3 = 0; i3 < rowCount; i3++) {
                    for (int i4 = 0; i4 < columnCount; i4++) {
                        GcamModuleJNI.SpatialGainMap_WriteRggb(spatialGainMap.a, spatialGainMap, i4, i3, i, lensShadingMap.getGainFactor(i2, i4, i3));
                    }
                }
            }
            return spatialGainMap;
        }
        return SpatialGainMapValue.getSpatialGainMap(lzvVar);
    }

    public final void u(FrameRequest frameRequest, lzv lzvVar, gzs gzsVar) {
        lvp g = g(lzvVar);
        float c2 = frameRequest.c();
        float longValue = (float) slider.getEXPTGT().longValue();
        if (((int) longValue) != 0) {
            c2 = longValue / 1000000.0f;
            frameRequest.b(c2);
        }
        simplified_lol.sGainAE = frameRequest.a();
        simplified_lol.setManualIsoSlider();
        float f = simplified_lol.sManualIsoGain;
        frameRequest.setDesired_analog_gain(f);
        float b = frameRequest.b();
        if (Helper.sFront == 0) {
            if (Helper.sModeNS != 0) {
                if (OneShot.OneShotState != 0) {
                    int MenuValue = Pref.MenuValue("pref_aemode_oneshot_key");
                    IsoTime.sGetDesired_exposure_time_ms = c2;
                    IsoTime.sGetDesired_analog_gain = f;
                    IsoTime.sGetDesired_digital_gain = b;
                    IsoTime.isoTimeOneShotParametrs(MenuValue);
                    c2 = IsoTime.sGetDesired_exposure_time_ms;
                    f = IsoTime.sGetDesired_analog_gain;
                    b = IsoTime.sGetDesired_digital_gain;
                } else if (Astro.AstroState != 0) {
                    int MenuValue2 = Pref.MenuValue("pref_aemode_astro_key");
                    IsoTime.sGetDesired_exposure_time_ms = c2;
                    IsoTime.sGetDesired_analog_gain = f;
                    IsoTime.sGetDesired_digital_gain = b;
                    IsoTime.isoTimeAstroParametrs(MenuValue2);
                    c2 = IsoTime.sGetDesired_exposure_time_ms;
                    f = IsoTime.sGetDesired_analog_gain;
                    b = IsoTime.sGetDesired_digital_gain;
                }
            }
            int MenuValue3 = Pref.MenuValue("pref_aemode_back_key");
            if (MenuValue3 != 0) {
                IsoTime.sGetDesired_exposure_time_ms = c2;
                IsoTime.sGetDesired_analog_gain = f;
                IsoTime.sGetDesired_digital_gain = b;
                IsoTime.isoTimeParametrs(MenuValue3);
                c2 = IsoTime.sGetDesired_exposure_time_ms;
                f = IsoTime.sGetDesired_analog_gain;
                b = IsoTime.sGetDesired_digital_gain;
            }
        } else {
            int MenuValue4 = Pref.MenuValue("pref_aemode_front_key");
            if (MenuValue4 != 0) {
                IsoTime.sGetDesired_exposure_time_ms = c2;
                IsoTime.sGetDesired_analog_gain = f;
                IsoTime.sGetDesired_digital_gain = b;
                IsoTime.isoTimeFParametrs(MenuValue4);
                c2 = IsoTime.sGetDesired_exposure_time_ms;
                f = IsoTime.sGetDesired_analog_gain;
                b = IsoTime.sGetDesired_digital_gain;
            }
        }
        boolean z = true;
        gzsVar.a(CaptureRequest.CONTROL_MODE, 1);
        gzsVar.a(CaptureRequest.CONTROL_AE_MODE, 0);
        gzsVar.a(CaptureRequest.SENSOR_EXPOSURE_TIME, Long.valueOf(c2 * 1000000.0f));
        gzsVar.a(CaptureRequest.SENSOR_FRAME_DURATION, 0L);
        gzsVar.a(CaptureRequest.SENSOR_SENSITIVITY, Integer.valueOf((int) (b * f * E(g)[0])));
        gzsVar.a(CaptureRequest.BLACK_LEVEL_LOCK, Boolean.valueOf(GcamModuleJNI.FrameRequest_try_to_lock_black_level_get(frameRequest.a, frameRequest)));
        long FrameRequest_awb_get = GcamModuleJNI.FrameRequest_awb_get(frameRequest.a, frameRequest);
        FloatArray9 floatArray9 = null;
        AwbInfo awbInfo = FrameRequest_awb_get == 0 ? null : new AwbInfo(FrameRequest_awb_get, false);
        if (GcamModuleJNI.AwbInfo_IsValid(awbInfo.a, awbInfo)) {
            gzsVar.a(CaptureRequest.CONTROL_AWB_MODE, 0);
            gzsVar.a(CaptureRequest.COLOR_CORRECTION_MODE, 0);
            int[] t = t(((Integer) g.n(CameraCharacteristics.SENSOR_INFO_COLOR_FILTER_ARRANGEMENT)).intValue());
            long AwbInfo_rggb_gains_get = GcamModuleJNI.AwbInfo_rggb_gains_get(awbInfo.a, awbInfo);
            FloatArray4 floatArray4 = AwbInfo_rggb_gains_get == 0 ? null : new FloatArray4(AwbInfo_rggb_gains_get, false);
            gzsVar.a(CaptureRequest.COLOR_CORRECTION_GAINS, new RggbChannelVector(floatArray4.a(t[0]), floatArray4.a(t[1]), floatArray4.a(t[2]), floatArray4.a(t[3])));
            long AwbInfo_rgb2rgb_get = GcamModuleJNI.AwbInfo_rgb2rgb_get(awbInfo.a, awbInfo);
            if (AwbInfo_rgb2rgb_get != 0) {
                floatArray9 = new FloatArray9(AwbInfo_rgb2rgb_get, false);
            }
            if (GcamModuleJNI.FloatArray9_size(floatArray9.a, floatArray9) != 9) {
                z = false;
            }
            obr.aI(z, "ccm must have length %s.", 9);
            Rational[] rationalArr = new Rational[9];
            for (int i = 0; i < 9; i++) {
                rationalArr[i] = new Rational((int) (GcamModuleJNI.FloatArray9_get(floatArray9.a, floatArray9, i) * 10000.0f), 10000);
            }
            gzsVar.a(CaptureRequest.COLOR_CORRECTION_TRANSFORM, new ColorSpaceTransform(rationalArr));
        }
        gzsVar.a(CaptureRequest.STATISTICS_LENS_SHADING_MAP_MODE, 1);
        gzsVar.a(CaptureRequest.STATISTICS_OIS_DATA_MODE, 1);
        gzsVar.a(CaptureRequest.STATISTICS_FACE_DETECT_MODE, Integer.valueOf(kda.k != null ? 128 : g.j().e));
    }

    public final void w(AeShotParams aeShotParams, lzv lzvVar, float f, lig ligVar) {
        int i;
        lvp g = g(lzvVar);
        lzv i2 = i(lzvVar, g.i().a);
        Rect rect = (Rect) i2.d(CaptureResult.SCALER_CROP_REGION);
        rect.getClass();
        MeshWarp o = o(rect, lzvVar);
        MeteringRectangle[] meteringRectangleArr = (MeteringRectangle[]) i2.d(CaptureResult.CONTROL_AE_REGIONS);
        Rect rect2 = (Rect) i2.d(CaptureResult.SCALER_CROP_REGION);
        rect2.getClass();
        obr.aK(!rect2.isEmpty(), "Invalid scaler crop region: %s", rect2);
        Rect rect3 = (Rect) g.n(CameraCharacteristics.SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE);
        Rect c2 = lhs.h(ligVar).c(rect2);
        if (!rect3.contains(c2)) {
            Log.w(c, "aeCrop exceeds preCorrectionActiveArraySize.");
        } else {
            MeshTranslation meshTranslation = new MeshTranslation(GcamModuleJNI.MeshWarp_TranslationHint(o.a, o));
            Rect rect4 = new Rect(c2);
            rect4.offset(rect3.left - GcamModuleJNI.MeshTranslation_x_get(meshTranslation.a, meshTranslation), rect3.top - GcamModuleJNI.MeshTranslation_y_get(meshTranslation.a, meshTranslation));
            if (rect3.contains(rect4)) {
                c2.set(rect4);
                c2.offset(-rect3.left, -rect3.top);
            } else {
                int B = oxh.B(rect4.left, rect3.left, rect3.right - rect4.width());
                int B2 = oxh.B(rect4.top, rect3.top, rect3.bottom - rect4.height());
                c2.set(new Rect(B, B2, rect4.width() + B, rect4.height() + B2));
                c2.offset(-rect3.left, -rect3.top);
                Log.w(c, "translateAeCrop failed because translation exceeds active array.");
            }
        }
        NormalizedRect normalizedRect = new NormalizedRect();
        float f2 = 1.0f;
        float width = 1.0f / rect3.width();
        float height = 1.0f / rect3.height();
        normalizedRect.c(c2.left * width);
        normalizedRect.e(c2.top * height);
        normalizedRect.d(c2.right * width);
        normalizedRect.f(c2.bottom * height);
        aeShotParams.e(normalizedRect);
        WeightedNormalizedRectVector c3 = aeShotParams.c();
        WeightedNormalizedRect weightedNormalizedRect = new WeightedNormalizedRect();
        weightedNormalizedRect.b(1.0f);
        NormalizedRect normalizedRect2 = new NormalizedRect();
        GcamModuleJNI.WeightedNormalizedRect_rect_set(weightedNormalizedRect.a, weightedNormalizedRect, NormalizedRect.a(normalizedRect2), normalizedRect2);
        c3.b(weightedNormalizedRect);
        if (meteringRectangleArr != null) {
            int i3 = 0;
            while (i3 < meteringRectangleArr.length) {
                if (meteringRectangleArr[i3].getMeteringWeight() == 0) {
                    i = i3;
                } else {
                    WeightedNormalizedRect weightedNormalizedRect2 = new WeightedNormalizedRect();
                    Rect rect5 = meteringRectangleArr[i3].getRect();
                    float exactCenterX = rect5.exactCenterX();
                    float exactCenterY = rect5.exactCenterY();
                    float min = Math.min(c2.width(), c2.height()) * 0.06125f;
                    float H = oxh.H((exactCenterX - min) / rect3.width(), DisplayHelper.DENSITY, f2);
                    float H2 = oxh.H((exactCenterY - min) / rect3.height(), DisplayHelper.DENSITY, f2);
                    float H3 = oxh.H((exactCenterX + min) / rect3.width(), DisplayHelper.DENSITY, f2);
                    float H4 = oxh.H((exactCenterY + min) / rect3.height(), DisplayHelper.DENSITY, f2);
                    i = i3;
                    long WeightedNormalizedRect_rect_get = GcamModuleJNI.WeightedNormalizedRect_rect_get(weightedNormalizedRect2.a, weightedNormalizedRect2);
                    NormalizedRect normalizedRect3 = WeightedNormalizedRect_rect_get == 0 ? null : new NormalizedRect(WeightedNormalizedRect_rect_get, false);
                    normalizedRect3.c(H);
                    normalizedRect3.e(H2);
                    normalizedRect3.d(H3);
                    normalizedRect3.f(H4);
                    weightedNormalizedRect2.b(f);
                    c3.b(weightedNormalizedRect2);
                }
                i3 = i + 1;
                f2 = 1.0f;
            }
        }
    }
}
