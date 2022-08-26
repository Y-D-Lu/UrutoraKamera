package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

import com.google.android.camera.experimental2017.ExperimentalKeys;

/* renamed from: kcz  reason: default package */
/* loaded from: classes2.dex */
public final class kcz {
    public static final CameraCharacteristics.Key a;
    public static final CaptureRequest.Key b;
    public static final CaptureResult.Key c;
    public static final CaptureResult.Key d;
    @Deprecated
    public static final CaptureResult.Key e;
    @Deprecated
    public static final CaptureResult.Key f;
    public static final CaptureResult.Key g;
    public static final CaptureResult.Key h;
    public static final CaptureResult.Key i;
    public static final CaptureRequest.Key j;
    public static final CaptureRequest.Key k;
    public static final CameraCharacteristics.Key l;
    public static final CameraCharacteristics.Key m;
    public static final CameraCharacteristics.Key n;
    public static final CameraCharacteristics.Key o;
    public static final CaptureRequest.Key p;
    public static final Integer q;
    public static final CaptureResult.Key r;
    private static final boolean s;
    private static final boolean t;
    private static final boolean u;
    private static final boolean v;
    private static final boolean w;
    private static final boolean x;

    static {
        boolean e2 = kde.e(2);
        s = e2;
        boolean e3 = kde.e(3);
        t = e3;
        boolean e4 = kde.e(4);
        u = e4;
        boolean e5 = kde.e(5);
        v = e5;
        boolean e6 = kde.e(6);
        w = e6;
        boolean e7 = kde.e(7);
        x = e7;
        if (e2) {
            CaptureRequest.Key key = ExperimentalKeys.EXPERIMENTAL_STATS_HISTOGRAM_MODE;
        }
        if (e2) {
            CameraCharacteristics.Key key2 = ExperimentalKeys.EXPERIMENTAL_STATS_HISTOGRM_AVAILABLE_HISTOGRAM_BUCKET_COUNTS;
        }
        if (e2) {
            CaptureRequest.Key key3 = ExperimentalKeys.EXPERIMENTAL_STATS_HISTOGRM_BUCKET_COUNT;
        }
        if (e2) {
            CaptureResult.Key key4 = ExperimentalKeys.EXPERIMENTAL_STATS_HISTOGRAM;
        }
        CaptureResult.Key key5 = null;
        a = e2 ? ExperimentalKeys.EXPERIMENTAL_SENSOR_EEPROM_INFORMATION : null;
        if (e2 && g()) {
            CameraCharacteristics.Key key6 = ExperimentalKeys.EXPERIMENTAL_SENSOR_PD_DIMENSIONS;
        }
        b = (!e2 || !g()) ? null : ExperimentalKeys.EXPERIMENTAL_SENSOR_PD_ENABLE;
        if (e2) {
            CaptureRequest.Key key7 = ExperimentalKeys.EXPERIMENTAL_CONTROL_TRACKING_AF_TRIGGER;
        }
        if (e2) {
            CaptureResult.Key key8 = ExperimentalKeys.EXPERIMENTAL_CONTROL_AF_REGIONS_CONFIDENCE;
        }
        if (e2) {
            CaptureResult.Key key9 = ExperimentalKeys.EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_VSYNC;
        }
        c = e2 ? ExperimentalKeys.EXPERIMENTAL_STATS_OIS_FRAME_TIMESTAMP_BOOTTIME : null;
        d = e2 ? ExperimentalKeys.EXPERIMENTAL_STATS_OIS_TIMESTAMPS_BOOTTIME : null;
        e = e2 ? ExperimentalKeys.EXPERIMENTAL_STATS_OIS_SHIFT_X : null;
        f = e2 ? ExperimentalKeys.EXPERIMENTAL_STATS_OIS_SHIFT_Y : null;
        g = (!e2 || !e()) ? null : ExperimentalKeys.EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_X;
        h = (!e2 || !e()) ? null : ExperimentalKeys.EXPERIMENTAL_STATS_OIS_SHIFT_PIXEL_Y;
        i = (!e2 || !a()) ? null : ExperimentalKeys.EXPERIMENTAL_CONTROL_EXP_TIME_BOOST;
        if (c()) {
            CaptureResult.Key key10 = ExperimentalKeys.EXPERIMENTAL_REQUEST_NEXT_STILL_INTENT_REQUEST_READY;
        }
        if (c()) {
            CaptureRequest.Key key11 = ExperimentalKeys.EXPERIMENTAL_REQUEST_POSTVIEW;
        }
        if (c()) {
            CaptureResult.Key key12 = ExperimentalKeys.EXPERIMENTAL_REQUEST_POSTVIEW_CONFIG;
        }
        if (c()) {
            CaptureResult.Key key13 = ExperimentalKeys.EXPERIMENTAL_REQUEST_POSTVIEW_DATA;
        }
        j = c() ? ExperimentalKeys.EXPERIMENTAL_CONTINUOUS_ZSL_CAPTURE : null;
        k = (!e2 || !b()) ? (!e3 || !b()) ? e4 ? com.google.android.camera.experimental2019.ExperimentalKeys.REQUEST_DISABLE_HDRPLUS : e5 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_DISABLE_HDRPLUS : e6 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_DISABLE_HDRPLUS : e7 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_DISABLE_HDRPLUS : null : com.google.android.camera.experimental2018.ExperimentalKeys.EXPERIMENTAL_DISABLE_HDRPLUS : ExperimentalKeys.EXPERIMENTAL_DISABLE_HDRPLUS;
        if (h()) {
            CaptureResult.Key key14 = ExperimentalKeys.EXPERIMENTAL_CONTROL_SCENE_DISTANCE;
        }
        if (e2 && f()) {
            CameraCharacteristics.Key key15 = ExperimentalKeys.EXPERIMENTAL_SENSOR_EEPROM_PDAF_RIGHT_GAIN_MAP;
        }
        if (e2 && f()) {
            CameraCharacteristics.Key key16 = ExperimentalKeys.EXPERIMENTAL_SENSOR_EEPROM_PDAF_LEFT_GAIN_MAP;
        }
        if (e2 && f()) {
            CameraCharacteristics.Key key17 = ExperimentalKeys.EXPERIMENTAL_SENSOR_EEPROM_PDAF_DCC;
        }
        l = (!e2 || !i()) ? (!e3 || !i()) ? e4 ? com.google.android.camera.experimental2019.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS : e5 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS : e6 ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS : e7 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_NUM_LIGHTS : null : com.google.android.camera.experimental2018.ExperimentalKeys.NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_NUM_LIGHTS : ExperimentalKeys.NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS;
        m = (!e2 || !i()) ? (!e3 || !i()) ? e4 ? com.google.android.camera.experimental2019.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS : e5 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS : e6 ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS : e7 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_R_OVER_G_RATIOS : null : com.google.android.camera.experimental2018.ExperimentalKeys.NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_R_OVER_G_RATIOS : ExperimentalKeys.NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS;
        n = (!e2 || !i()) ? (!e3 || !i()) ? e4 ? com.google.android.camera.experimental2019.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS : e5 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS : e6 ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS : e7 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_B_OVER_G_RATIOS : null : com.google.android.camera.experimental2018.ExperimentalKeys.NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_B_OVER_G_RATIOS : ExperimentalKeys.NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS;
        o = (!e2 || !i()) ? (!e3 || !i()) ? e4 ? com.google.android.camera.experimental2019.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO : e5 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO : e6 ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO : e7 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_EEPROM_WB_CALIB_GR_OVER_GB_RATIO : null : com.google.android.camera.experimental2018.ExperimentalKeys.NEXUS_EXPERIMENTAL_EEPROM_WB_CALIB_GR_OVER_GB_RATIO : ExperimentalKeys.NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_GR_OVER_GB_RATIO;
        p = (!e2 || !d()) ? (!e3 || !d()) ? e4 ? com.google.android.camera.experimental2019.ExperimentalKeys.REQUEST_STATS_MOTION_DETECTION_ENABLE : e5 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_STATS_MOTION_DETECTION_ENABLE : e6 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_STATS_MOTION_DETECTION_ENABLE : e7 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_STATS_MOTION_DETECTION_ENABLE : null : com.google.android.camera.experimental2018.ExperimentalKeys.EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE : ExperimentalKeys.EXPERIMENTAL_STATS_MOTION_DETECTION_ENABLE;
        q = 1;
        if (e2 && d()) {
            CaptureResult.Key key18 = ExperimentalKeys.EXPERIMENTAL_STATS_CAMERA_MOTION_X;
        } else if (e3 && d()) {
            CaptureResult.Key key19 = com.google.android.camera.experimental2018.ExperimentalKeys.EXPERIMENTAL_STATS_CAMERA_MOTION_X;
        } else if (e4) {
            CaptureResult.Key key20 = com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_STATS_CAMERA_MOTION_X;
        } else if (e5) {
            CaptureResult.Key key21 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_STATS_CAMERA_MOTION_X;
        } else if (e6) {
            CaptureResult.Key key22 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_STATS_CAMERA_MOTION_X;
        } else if (e7) {
            CaptureResult.Key key23 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_STATS_CAMERA_MOTION_X;
        }
        if (e2 && d()) {
            CaptureResult.Key key24 = ExperimentalKeys.EXPERIMENTAL_STATS_CAMERA_MOTION_Y;
        } else if (e3 && d()) {
            CaptureResult.Key key25 = com.google.android.camera.experimental2018.ExperimentalKeys.EXPERIMENTAL_STATS_CAMERA_MOTION_Y;
        } else if (e4) {
            CaptureResult.Key key26 = com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_STATS_CAMERA_MOTION_Y;
        } else if (e5) {
            CaptureResult.Key key27 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_STATS_CAMERA_MOTION_Y;
        } else if (e6) {
            CaptureResult.Key key28 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_STATS_CAMERA_MOTION_Y;
        } else if (e7) {
            CaptureResult.Key key29 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_STATS_CAMERA_MOTION_Y;
        }
        if (e2 && d()) {
            key5 = ExperimentalKeys.EXPERIMENTAL_STATS_SUBJECT_MOTION;
        } else if (e3 && d()) {
            key5 = com.google.android.camera.experimental2018.ExperimentalKeys.EXPERIMENTAL_STATS_SUBJECT_MOTION;
        } else if (e4) {
            key5 = com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_STATS_SUBJECT_MOTION;
        } else if (e5) {
            key5 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_STATS_SUBJECT_MOTION;
        } else if (e6) {
            key5 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_STATS_SUBJECT_MOTION;
        } else if (e7) {
            key5 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_STATS_SUBJECT_MOTION;
        }
        r = key5;
    }

    private static boolean a() {
        if (s) {
            try {
                return ExperimentalKeys.getLibraryVersion() >= 2;
            } catch (NoSuchFieldError e2) {
                return false;
            } catch (NoSuchMethodError e3) {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0020 -> B:20:0x0021). Please submit an issue!!! */
    private static boolean b() {
        if (s) {
            return ExperimentalKeys.getLibraryVersion() >= 5;
        }
        if (t && com.google.android.camera.experimental2018.ExperimentalKeys.getLibraryVersion() >= 3) {
            return true;
        }
        return false;
    }

    private static boolean c() {
        if (s) {
            try {
                return ExperimentalKeys.getLibraryVersion() >= 4;
            } catch (NoSuchFieldError e2) {
                return false;
            } catch (NoSuchMethodError e3) {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0021 -> B:20:0x0022). Please submit an issue!!! */
    private static boolean d() {
        if (s) {
            return ExperimentalKeys.getLibraryVersion() >= 9;
        }
        if (t && com.google.android.camera.experimental2018.ExperimentalKeys.getLibraryVersion() >= 4) {
            return true;
        }
        return false;
    }

    private static boolean e() {
        if (s) {
            try {
                return ExperimentalKeys.getLibraryVersion() >= 3;
            } catch (NoSuchFieldError e2) {
                return false;
            } catch (NoSuchMethodError e3) {
                return false;
            }
        }
        return false;
    }

    private static boolean f() {
        if (s) {
            try {
                return ExperimentalKeys.getLibraryVersion() >= 7;
            } catch (NoSuchFieldError e2) {
                return false;
            } catch (NoSuchMethodError e3) {
                return false;
            }
        }
        return false;
    }

    private static boolean g() {
        if (s) {
            try {
                return ExperimentalKeys.getLibraryVersion() > 0;
            } catch (NoSuchFieldError e2) {
                return false;
            } catch (NoSuchMethodError e3) {
                return false;
            }
        }
        return false;
    }

    private static boolean h() {
        if (s) {
            try {
                return ExperimentalKeys.getLibraryVersion() >= 6;
            } catch (NoSuchFieldError e2) {
                return false;
            } catch (NoSuchMethodError e3) {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0020 -> B:19:0x0021). Please submit an issue!!! */
    private static boolean i() {
        if (s) {
            return ExperimentalKeys.getLibraryVersion() >= 10;
        }
        if (t && com.google.android.camera.experimental2018.ExperimentalKeys.getLibraryVersion() > 0) {
            return true;
        }
        return false;
    }
}
