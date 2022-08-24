package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import com.google.android.camera.experimental2020.ExperimentalKeys;

/* renamed from: kdc  reason: default package */
/* loaded from: classes2.dex */
public final class kdc {
    public static final CaptureRequest.Key a;
    public static final CaptureRequest.Key b;
    public static final CaptureRequest.Key c;
    public static final CameraCharacteristics.Key d;
    public static final CaptureRequest.Key e;
    public static final CaptureResult.Key f;
    public static final CaptureResult.Key g;
    public static final CaptureResult.Key h;
    public static final CaptureRequest.Key i;
    public static final CaptureResult.Key j;
    public static final CaptureResult.Key k;
    public static final CaptureResult.Key l;
    public static final CaptureRequest.Key m;
    public static final CaptureResult.Key n;
    public static final CaptureResult.Key o;
    public static final CaptureResult.Key p;
    public static final CaptureRequest.Key q;
    public static final CaptureRequest.Key r;
    public static final CaptureResult.Key s;
    private static final boolean t;
    private static final boolean u;

    static {
        kde.e(5);
        t = kde.e(6);
        boolean e2 = kde.e(7);
        u = e2;
        if (a(1)) {
            CaptureRequest.Key key = ExperimentalKeys.REQUEST_FAMILIAR_FACE;
        } else if (e2) {
            CaptureRequest.Key key2 = com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_FAMILIAR_FACE;
        }
        if (a(1)) {
            CaptureResult.Key key3 = ExperimentalKeys.RESULT_FAMILIAR_FACE;
        } else if (e2) {
            CaptureResult.Key key4 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FAMILIAR_FACE;
        }
        CaptureResult.Key key5 = null;
        a = a(1) ? ExperimentalKeys.REQUEST_FAMILIAR_FACE_ENABLED : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_FAMILIAR_FACE_ENABLED : null;
        if (a(1)) {
            CaptureResult.Key key6 = ExperimentalKeys.RESULT_FAMILIAR_FACE_ENABLED;
        } else if (e2) {
            CaptureResult.Key key7 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FAMILIAR_FACE_ENABLED;
        }
        b = a(2) ? ExperimentalKeys.REQUEST_FLASHLIGHT_BRIGHTNESS : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_FLASHLIGHT_BRIGHTNESS : null;
        if (a(2)) {
            CaptureResult.Key key8 = ExperimentalKeys.RESULT_FLASHLIGHT_BRIGHTNESS;
        } else if (e2) {
            CaptureResult.Key key9 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FLASHLIGHT_BRIGHTNESS;
        }
        c = a(2) ? ExperimentalKeys.REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_FLASHLIGHT_BRIGHTNESS_ENABLED : null;
        if (a(2)) {
            CaptureResult.Key key10 = ExperimentalKeys.RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED;
        } else if (e2) {
            CaptureResult.Key key11 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FLASHLIGHT_BRIGHTNESS_ENABLED;
        }
        d = a(2) ? ExperimentalKeys.CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_FLASHLIGHT_BRIGHTNESS_LEVEL_MAX : null;
        e = a(4) ? ExperimentalKeys.REQUEST_SMOOTHY_MODE : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_SMOOTHY_MODE : null;
        if (a(4)) {
            CaptureResult.Key key12 = ExperimentalKeys.RESULT_SMOOTHY_MODE;
        } else if (e2) {
            CaptureResult.Key key13 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_SMOOTHY_MODE;
        }
        f = a(5) ? ExperimentalKeys.RESULT_FACE_DETECTION_TIMESTAMP : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_DETECTION_TIMESTAMP : null;
        if (a(7)) {
            CameraCharacteristics.Key key14 = ExperimentalKeys.CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS;
        } else if (e2) {
            CameraCharacteristics.Key key15 = com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_FACE_ATTRIBUTE_AVAILABLE_IDS;
        }
        if (a(7)) {
            CaptureResult.Key key16 = ExperimentalKeys.RESULT_FACE_ATTRIBUTE_COUNT;
        } else if (e2) {
            CaptureResult.Key key17 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_ATTRIBUTE_COUNT;
        }
        if (a(7)) {
            CaptureResult.Key key18 = ExperimentalKeys.RESULT_FACE_ATTRIBUTE_IDS;
        } else if (e2) {
            CaptureResult.Key key19 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_ATTRIBUTE_IDS;
        }
        if (a(7)) {
            CaptureResult.Key key20 = ExperimentalKeys.RESULT_FACE_ATTRIBUTE_SCORES;
        } else if (e2) {
            CaptureResult.Key key21 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_ATTRIBUTE_SCORES;
        }
        if (a(7)) {
            CaptureResult.Key key22 = ExperimentalKeys.RESULT_FACE_ATTRIBUTE_VALUE;
        } else if (e2) {
            CaptureResult.Key key23 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_ATTRIBUTE_VALUE;
        }
        if (a(6)) {
            CaptureResult.Key key24 = ExperimentalKeys.RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY;
        } else if (e2) {
            CaptureResult.Key key25 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY;
        }
        if (a(6)) {
            CaptureResult.Key key26 = ExperimentalKeys.RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY;
        } else if (e2) {
            CaptureResult.Key key27 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY;
        }
        if (a(6)) {
            CaptureResult.Key key28 = ExperimentalKeys.RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY;
        } else if (e2) {
            CaptureResult.Key key29 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY;
        }
        if (a(6)) {
            CaptureResult.Key key30 = ExperimentalKeys.RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY;
        } else if (e2) {
            CaptureResult.Key key31 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY;
        }
        if (a(6)) {
            CaptureResult.Key key32 = ExperimentalKeys.RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY;
        } else if (e2) {
            CaptureResult.Key key33 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY;
        }
        g = a(8) ? ExperimentalKeys.RESULT_FLICKER_FREQ_HIGH_RES : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FLICKER_FREQ_HIGH_RES : null;
        h = a(8) ? ExperimentalKeys.RESULT_FLICKER_CONF_HIGH_RES : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FLICKER_CONF_HIGH_RES : null;
        i = a(9) ? ExperimentalKeys.REQUEST_3A_LOGGING_STATS_ENABLED : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_3A_LOGGING_STATS_ENABLED : null;
        if (a(9)) {
            CaptureResult.Key key34 = ExperimentalKeys.RESULT_3A_LOGGING_STATS_ENABLED;
        } else if (e2) {
            CaptureResult.Key key35 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_3A_LOGGING_STATS_ENABLED;
        }
        j = a(9) ? ExperimentalKeys.RESULT_AEC_LOGGING_STATS_BLOB : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_AEC_LOGGING_STATS_BLOB : null;
        k = a(9) ? ExperimentalKeys.RESULT_AF_LOGGING_STATS_BLOB : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_AF_LOGGING_STATS_BLOB : null;
        l = a(9) ? ExperimentalKeys.RESULT_AWB_LOGGING_STATS_BLOB : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_AWB_LOGGING_STATS_BLOB : null;
        m = a(9) ? ExperimentalKeys.REQUEST_3A_VIDEO_METADATA_ENABLED : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_3A_VIDEO_METADATA_ENABLED : null;
        if (a(9)) {
            CaptureResult.Key key36 = ExperimentalKeys.RESULT_3A_VIDEO_METADATA_ENABLED;
        } else if (e2) {
            CaptureResult.Key key37 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_3A_VIDEO_METADATA_ENABLED;
        }
        n = a(9) ? ExperimentalKeys.RESULT_AEC_VIDEO_DEBUG_BLOB : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_AEC_VIDEO_DEBUG_BLOB : null;
        o = a(9) ? ExperimentalKeys.RESULT_AF_VIDEO_DEBUG_BLOB : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_AF_VIDEO_DEBUG_BLOB : null;
        p = a(9) ? ExperimentalKeys.RESULT_AWB_VIDEO_DEBUG_BLOB : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_AWB_VIDEO_DEBUG_BLOB : null;
        if (a(10)) {
            CaptureResult.Key key38 = ExperimentalKeys.RESULT_STOKES_THERMAL_STATUS;
        } else if (e2) {
            CaptureResult.Key key39 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_STOKES_THERMAL_STATUS;
        }
        q = a(11) ? ExperimentalKeys.REQUEST_EIS_MODE : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_EIS_MODE : null;
        if (a(11)) {
            CaptureResult.Key key40 = ExperimentalKeys.RESULT_EIS_MODE;
        } else if (e2) {
            CaptureResult.Key key41 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_EIS_MODE;
        }
        r = a(12) ? ExperimentalKeys.REQUEST_SKIP_3A_PROCESS : e2 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_SKIP_3A_PROCESS : null;
        if (a(12)) {
            CaptureResult.Key key42 = ExperimentalKeys.RESULT_SKIP_3A_PROCESS;
        } else if (e2) {
            CaptureResult.Key key43 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_SKIP_3A_PROCESS;
        }
        if (a(13)) {
            key5 = ExperimentalKeys.RESULT_FLOAT_SENSOR_SENSITIVITY;
        } else if (e2) {
            key5 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FLOAT_SENSOR_SENSITIVITY;
        }
        s = key5;
    }

    public static boolean a(int i2) {
        if (t) {
            try {
                return i2 <= ExperimentalKeys.getLibraryVersion();
            } catch (NoSuchFieldError e2) {
                return false;
            } catch (NoSuchMethodError e3) {
                return false;
            }
        }
        return false;
    }
}
