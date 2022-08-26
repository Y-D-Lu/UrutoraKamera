package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

import com.google.android.camera.experimental2018.ExperimentalKeys;

/* renamed from: kda  reason: default package */
/* loaded from: classes2.dex */
public final class kda {
    public static final CaptureResult.Key a;
    public static final CameraCharacteristics.Key b;
    public static final CameraCharacteristics.Key c;
    public static final CameraCharacteristics.Key d;
    public static final CameraCharacteristics.Key e;
    public static final CameraCharacteristics.Key f;
    public static final CaptureRequest.Key g;
    public static final CaptureResult.Key h;
    public static final CaptureResult.Key i;
    public static final CaptureResult.Key j;
    public static final CameraCharacteristics.Key k;
    public static final CaptureResult.Key l;
    public static final CaptureResult.Key m;
    public static final CaptureResult.Key n;
    public static final CaptureResult.Key o;
    public static final CaptureResult.Key p;
    public static final CaptureResult.Key q;
    public static final CaptureRequest.Key r;
    public static final CaptureRequest.Key s;
    public static final CaptureResult.Key t;
    private static final boolean u = kde.e(3);
    private static final boolean v;
    private static final boolean w;
    private static final boolean x;
    private static final boolean y;

    static {
        boolean e2 = kde.e(4);
        v = e2;
        boolean e3 = kde.e(5);
        w = e3;
        boolean e4 = kde.e(6);
        x = e4;
        boolean e5 = kde.e(7);
        y = e5;
        CaptureResult.Key key = null;
        a = a(2) ? ExperimentalKeys.EXPERIMENTAL_FOCUS_OBJ_TOO_CLOSE : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_FOCUS_OBJ_TOO_CLOSE : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_FOCUS_OBJ_TOO_CLOSE : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_FOCUS_OBJ_TOO_CLOSE : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FOCUS_OBJ_TOO_CLOSE : null;
        if (a(5)) {
            CaptureResult.Key key2 = ExperimentalKeys.EXPERIMENTAL_3A_SPECTRAL_DATA;
        }
        b = a(6) ? ExperimentalKeys.EXPERIMENTAL_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY : kdc.a(6) ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_LENS_DISTORTION_COEFFICIENTS_HIGH_QUALITY : null;
        c = a(6) ? ExperimentalKeys.EXPERIMENTAL_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY : kdc.a(6) ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_LENS_DISTORTION_OPTICAL_CENTER_HIGH_QUALITY : null;
        d = a(6) ? ExperimentalKeys.EXPERIMENTAL_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY : kdc.a(6) ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_LENS_DISTORTION_NORMALIZATION_HIGH_QUALITY : null;
        e = a(6) ? ExperimentalKeys.EXPERIMENTAL_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY : kdc.a(6) ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_LENS_DISTORTION_ACTIVE_RECTANGLE_HIGH_QUALITY : null;
        f = a(6) ? ExperimentalKeys.EXPERIMENTAL_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY : kdc.a(6) ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_LENS_DISTORTION_VALID_RECTANGLE_HIGH_QUALITY : null;
        if (a(13)) {
            CameraCharacteristics.Key key3 = ExperimentalKeys.NEXUS_EXPERIMENTAL_FRONT_STEREO_CAL;
        }
        if (a(7)) {
            CaptureRequest.Key key4 = ExperimentalKeys.EXPERIMENTAL_REQUEST_BAYER_GRID_STATS;
        }
        if (a(7)) {
            CaptureResult.Key key5 = ExperimentalKeys.EXPERIMENTAL_BAYER_GRID_STATS;
        }
        if (a(8)) {
            CaptureResult.Key key6 = ExperimentalKeys.EXPERIMENTAL_THERMAL_INFO;
        }
        g = a(9) ? ExperimentalKeys.EXPERIMENTAL_3A_METADATA_ENABLED : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.REQUEST_3A_METADATA_ENABLED : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_3A_METADATA_ENABLED : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_3A_METADATA_ENABLED : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_3A_METADATA_ENABLED : null;
        h = a(9) ? ExperimentalKeys.EXPERIMENTAL_3A_METADATA_AEC : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_3A_METADATA_AEC : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_3A_METADATA_AEC : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_3A_METADATA_AEC : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_3A_METADATA_AEC : null;
        i = a(9) ? ExperimentalKeys.EXPERIMENTAL_3A_METADATA_AF : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_3A_METADATA_AF : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_3A_METADATA_AF : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_3A_METADATA_AF : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_3A_METADATA_AF : null;
        j = a(9) ? ExperimentalKeys.EXPERIMENTAL_3A_METADATA_AWB : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_3A_METADATA_AWB : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_3A_METADATA_AWB : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_3A_METADATA_AWB : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_3A_METADATA_AWB : null;
        k = a(12) ? ExperimentalKeys.EXPERIMENTAL_FACE_LANDMARK_AVAILABLE_IDS : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_FACE_LANDMARK_AVAILABLE_IDS : null;
        l = a(12) ? ExperimentalKeys.EXPERIMENTAL_FACE_SKIPFRAME : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_FACE_SKIPFRAME : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_FACE_SKIPFRAME : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_FACE_SKIPFRAME : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_SKIPFRAME : null;
        m = a(12) ? ExperimentalKeys.EXPERIMENTAL_FACE_LANDMARK_COUNT : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_FACE_LANDMARK_COUNT : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_FACE_LANDMARK_COUNT : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_FACE_LANDMARK_COUNT : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_LANDMARK_COUNT : null;
        n = a(12) ? ExperimentalKeys.EXPERIMENTAL_FACE_LANDMARK_IDS : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_FACE_LANDMARK_IDS : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_FACE_LANDMARK_IDS : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_FACE_LANDMARK_IDS : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_LANDMARK_IDS : null;
        o = a(12) ? ExperimentalKeys.EXPERIMENTAL_FACE_LANDMARK_XY : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_FACE_LANDMARK_XY : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_FACE_LANDMARK_XY : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_FACE_LANDMARK_XY : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_LANDMARK_XY : null;
        p = a(12) ? ExperimentalKeys.EXPERIMENTAL_FACE_LANDMARK_DEPTH : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_FACE_LANDMARK_DEPTH : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_FACE_LANDMARK_DEPTH : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_FACE_LANDMARK_DEPTH : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_LANDMARK_DEPTH : null;
        q = a(12) ? ExperimentalKeys.EXPERIMENTAL_FACE_ORIENTATION : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_FACE_ORIENTATION : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_FACE_ORIENTATION : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_FACE_ORIENTATION : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_FACE_ORIENTATION : null;
        r = a(11) ? ExperimentalKeys.EXPERIMENTAL_PD_BACK_CAL_INDEX : null;
        if (a(11)) {
            CaptureResult.Key key7 = ExperimentalKeys.EXPERIMENTAL_PD_BACK_CAL_DATA;
        }
        s = a(16) ? ExperimentalKeys.EXPERIMENTAL_BGSTATS_AWB_ENABLED : e2 ? com.google.android.camera.experimental2019.ExperimentalKeys.REQUEST_BGSTATS_AWB_ENABLED : e3 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_BGSTATS_AWB_ENABLED : e4 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_BGSTATS_AWB_ENABLED : e5 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_BGSTATS_AWB_ENABLED : null;
        if (a(16)) {
            key = ExperimentalKeys.EXPERIMENTAL_BGSTATS_AWB;
        } else if (e2) {
            key = com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_BGSTATS_AWB;
        } else if (e3) {
            key = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_BGSTATS_AWB;
        } else if (e4) {
            key = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_BGSTATS_AWB;
        } else if (e5) {
            key = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_BGSTATS_AWB;
        }
        t = key;
        if (a(16)) {
            CaptureRequest.Key key8 = ExperimentalKeys.EXPERIMENTAL_BGSTATS_AE_ENABLED;
        } else if (e2) {
            CaptureRequest.Key key9 = com.google.android.camera.experimental2019.ExperimentalKeys.REQUEST_BGSTATS_AE_ENABLED;
        } else if (e3) {
            CaptureRequest.Key key10 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_BGSTATS_AE_ENABLED;
        } else if (e4) {
            CaptureRequest.Key key11 = com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_BGSTATS_AE_ENABLED;
        } else if (e5) {
            CaptureRequest.Key key12 = com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_BGSTATS_AE_ENABLED;
        }
        if (a(16)) {
            CaptureResult.Key key13 = ExperimentalKeys.EXPERIMENTAL_BGSTATS_AE;
        } else if (e2) {
            CaptureResult.Key key14 = com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_BGSTATS_AE;
        } else if (e3) {
            CaptureResult.Key key15 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_BGSTATS_AE;
        } else if (e4) {
            CaptureResult.Key key16 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_BGSTATS_AE;
        } else if (!e5) {
        } else {
            CaptureResult.Key key17 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_BGSTATS_AE;
        }
    }

    private static boolean a(int i2) {
        if (u) {
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
