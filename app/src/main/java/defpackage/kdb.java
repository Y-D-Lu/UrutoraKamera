package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import com.google.android.camera.experimental2019.ExperimentalKeys;

/* renamed from: kdb  reason: default package */
/* loaded from: classes2.dex */
public final class kdb {
    public static final CaptureRequest.Key a;
    public static final CaptureResult.Key b;
    public static final CaptureRequest.Key c;
    public static final CaptureResult.Key d;
    public static final CaptureRequest.Key e;
    public static final CaptureRequest.Key f;
    public static final CaptureRequest.Key g;
    public static final CameraCharacteristics.Key h;
    public static final CaptureRequest.Key i;
    public static final CaptureResult.Key j;
    public static final CaptureResult.Key k;
    public static final CaptureResult.Key l;
    public static final CaptureResult.Key m;
    public static final CaptureRequest.Key n;
    public static final CaptureRequest.Key o;
    public static final CaptureRequest.Key p;
    public static final CaptureResult.Key q;
    private static final boolean r = kde.e(4);
    private static final boolean s;
    private static final boolean t;
    private static final boolean u;

    static {
        boolean e2 = kde.e(5);
        s = e2;
        boolean e3 = kde.e(6);
        t = e3;
        boolean e4 = kde.e(7);
        u = e4;
        CaptureResult.Key key = null;
        a = a(1) ? ExperimentalKeys.REQUEST_LENS_SHADING_STATS_ENABLED : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_LENS_SHADING_STATS_ENABLED : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_LENS_SHADING_STATS_ENABLED : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_LENS_SHADING_STATS_ENABLED : null;
        if (a(1)) {
            CaptureResult.Key key2 = ExperimentalKeys.RESULT_LENS_SHADING_STATS_ENABLED;
        } else if (e2) {
            CaptureResult.Key key3 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_LENS_SHADING_STATS_ENABLED;
        } else if (e3) {
            CaptureResult.Key key4 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_LENS_SHADING_STATS_ENABLED;
        } else if (e4) {
            CaptureResult.Key key5 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_LENS_SHADING_STATS_ENABLED;
        }
        if (a(1)) {
            CaptureResult.Key key6 = ExperimentalKeys.RESULT_LENS_SHADING_STATS;
        } else if (e2) {
            CaptureResult.Key key7 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_LENS_SHADING_STATS;
        } else if (e3) {
            CaptureResult.Key key8 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_LENS_SHADING_STATS;
        } else if (e4) {
            CaptureResult.Key key9 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_LENS_SHADING_STATS;
        }
        if (a(2)) {
            CaptureRequest.Key key10 = ExperimentalKeys.REQUEST_GCAM_AE_MOTION_EF_ENABLED;
        } else if (e2) {
            CaptureRequest.Key key11 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_GCAM_AE_MOTION_EF_ENABLED;
        } else if (e3) {
            CaptureRequest.Key key12 = com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_GCAM_AE_MOTION_EF_ENABLED;
        } else if (e4) {
            CaptureRequest.Key key13 = com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_GCAM_AE_MOTION_EF_ENABLED;
        }
        if (a(2)) {
            CaptureResult.Key key14 = ExperimentalKeys.RESULT_GCAM_AE_MOTION_EF_ENABLED;
        } else if (e2) {
            CaptureResult.Key key15 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_GCAM_AE_MOTION_EF_ENABLED;
        } else if (e3) {
            CaptureResult.Key key16 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_GCAM_AE_MOTION_EF_ENABLED;
        } else if (e4) {
            CaptureResult.Key key17 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_GCAM_AE_MOTION_EF_ENABLED;
        }
        b = a(2) ? ExperimentalKeys.RESULT_GCAM_AE_OUTPUT : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_GCAM_AE_OUTPUT : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_GCAM_AE_OUTPUT : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_GCAM_AE_OUTPUT : null;
        c = a(2) ? ExperimentalKeys.REQUEST_LIVE_HDR_SETTINGS : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_LIVE_HDR_SETTINGS : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_LIVE_HDR_SETTINGS : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_LIVE_HDR_SETTINGS : null;
        d = a(2) ? ExperimentalKeys.RESULT_LIVE_HDR_SETTINGS : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_LIVE_HDR_SETTINGS : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_LIVE_HDR_SETTINGS : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_LIVE_HDR_SETTINGS : null;
        e = a(3) ? ExperimentalKeys.REQUEST_IPE_INFO_ENABLED : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_IPE_INFO_ENABLED : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_IPE_INFO_ENABLED : null;
        if (a(3)) {
            CaptureResult.Key key18 = ExperimentalKeys.RESULT_IPE_INFO_ENABLED;
        } else if (e2) {
            CaptureResult.Key key19 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_IPE_INFO_ENABLED;
        } else if (e3) {
            CaptureResult.Key key20 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_IPE_INFO_ENABLED;
        }
        if (a(3)) {
            CaptureResult.Key key21 = ExperimentalKeys.RESULT_IPE_INFO;
        } else if (e2) {
            CaptureResult.Key key22 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_IPE_INFO;
        } else if (e3) {
            CaptureResult.Key key23 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_IPE_INFO;
        }
        f = a(3) ? ExperimentalKeys.REQUEST_IFE_INFO_ENABLED : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_IFE_INFO_ENABLED : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_IFE_INFO_ENABLED : null;
        if (a(3)) {
            CaptureResult.Key key24 = ExperimentalKeys.RESULT_IFE_INFO_ENABLED;
        } else if (e2) {
            CaptureResult.Key key25 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_IFE_INFO_ENABLED;
        } else if (e3) {
            CaptureResult.Key key26 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_IFE_INFO_ENABLED;
        }
        if (a(3)) {
            CaptureResult.Key key27 = ExperimentalKeys.RESULT_IFE_INFO;
        } else if (e2) {
            CaptureResult.Key key28 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_IFE_INFO;
        } else if (e3) {
            CaptureResult.Key key29 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_IFE_INFO;
        }
        g = a(3) ? ExperimentalKeys.REQUEST_BPS_INFO_ENABLED : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_BPS_INFO_ENABLED : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_BPS_INFO_ENABLED : null;
        if (a(3)) {
            CaptureResult.Key key30 = ExperimentalKeys.RESULT_BPS_INFO_ENABLED;
        } else if (e2) {
            CaptureResult.Key key31 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_BPS_INFO_ENABLED;
        } else if (e3) {
            CaptureResult.Key key32 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_BPS_INFO_ENABLED;
        }
        if (a(3)) {
            CaptureResult.Key key33 = ExperimentalKeys.RESULT_BPS_INFO;
        } else if (e2) {
            CaptureResult.Key key34 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_BPS_INFO;
        } else if (e3) {
            CaptureResult.Key key35 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_BPS_INFO;
        }
        h = a(4) ? ExperimentalKeys.CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.CHARACTERISTICS_MESH_WARP_AVAILABLE_MODES : null;
        i = a(4) ? ExperimentalKeys.REQUEST_MESH_WARP_MODE : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_MESH_WARP_MODE : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_MESH_WARP_MODE : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_MESH_WARP_MODE : null;
        if (a(4)) {
            CaptureResult.Key key36 = ExperimentalKeys.RESULT_MESH_WARP_MODE;
        } else if (e2) {
            CaptureResult.Key key37 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_MESH_WARP_MODE;
        } else if (e3) {
            CaptureResult.Key key38 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_MESH_WARP_MODE;
        } else if (e4) {
            CaptureResult.Key key39 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_MESH_WARP_MODE;
        }
        j = a(4) ? ExperimentalKeys.RESULT_MESH_WARP_SIZE : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_MESH_WARP_SIZE : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_MESH_WARP_SIZE : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_MESH_WARP_SIZE : null;
        k = a(4) ? ExperimentalKeys.RESULT_MESH_WARP_CROP_REGION : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_MESH_WARP_CROP_REGION : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_MESH_WARP_CROP_REGION : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_MESH_WARP_CROP_REGION : null;
        l = a(4) ? ExperimentalKeys.RESULT_MESH_WARP_DATA : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_MESH_WARP_DATA : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_MESH_WARP_DATA : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_MESH_WARP_DATA : null;
        m = a(8) ? ExperimentalKeys.RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_MESH_WARP_IS_IDENTITY_TRANSFORM : null;
        n = a(5) ? ExperimentalKeys.REQUEST_HDRNET_MODE : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_HDRNET_MODE : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_HDRNET_MODE : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_HDRNET_MODE : null;
        if (a(5)) {
            CaptureResult.Key key40 = ExperimentalKeys.RESULT_HDRNET_MODE;
        } else if (e2) {
            CaptureResult.Key key41 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_HDRNET_MODE;
        } else if (e3) {
            CaptureResult.Key key42 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_HDRNET_MODE;
        } else if (e4) {
            CaptureResult.Key key43 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_HDRNET_MODE;
        }
        o = a(6) ? ExperimentalKeys.REQUEST_AUTO_3A_SCENE_MODE : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_AUTO_3A_SCENE_MODE : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_AUTO_3A_SCENE_MODE : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_AUTO_3A_SCENE_MODE : null;
        if (a(6)) {
            CaptureResult.Key key44 = ExperimentalKeys.RESULT_AUTO_3A_SCENE_MODE;
        } else if (e2) {
            CaptureResult.Key key45 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_AUTO_3A_SCENE_MODE;
        } else if (e3) {
            CaptureResult.Key key46 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_AUTO_3A_SCENE_MODE;
        } else if (e4) {
            CaptureResult.Key key47 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_AUTO_3A_SCENE_MODE;
        }
        p = a(7) ? ExperimentalKeys.REQUEST_AF_RESCAN_FRAME_COUNT : e2 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_AF_RESCAN_FRAME_COUNT : e3 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_AF_RESCAN_FRAME_COUNT : e4 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_AF_RESCAN_FRAME_COUNT : null;
        if (a(7)) {
            key = ExperimentalKeys.RESULT_AF_RESCAN_FRAME_COUNT;
        } else if (e2) {
            key = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_AF_RESCAN_FRAME_COUNT;
        } else if (e3) {
            key = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_AF_RESCAN_FRAME_COUNT;
        } else if (e4) {
            key = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_AF_RESCAN_FRAME_COUNT;
        }
        q = key;
        if (a(10)) {
            CaptureRequest.Key key48 = ExperimentalKeys.REQUEST_SENSOR_MODE_FULLFOV;
        } else if (e2) {
            CaptureRequest.Key key49 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_SENSOR_MODE_FULLFOV;
        } else if (e3) {
            CaptureRequest.Key key50 = com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_SENSOR_MODE_FULLFOV;
        } else if (e4) {
            CaptureRequest.Key key51 = com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_SENSOR_MODE_FULLFOV;
        }
        if (a(10)) {
            CaptureResult.Key key52 = ExperimentalKeys.RESULT_SENSOR_MODE_FULLFOV;
        } else if (e2) {
            CaptureResult.Key key53 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_SENSOR_MODE_FULLFOV;
        } else if (e3) {
            CaptureResult.Key key54 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_SENSOR_MODE_FULLFOV;
        } else if (e4) {
            CaptureResult.Key key55 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_SENSOR_MODE_FULLFOV;
        }
        if (a(11)) {
            CaptureResult.Key key56 = ExperimentalKeys.RESULT_RLS_ENABLE;
        } else if (kdc.a(3)) {
            CaptureResult.Key key57 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_RLS_ENABLE;
        } else if (!e4) {
        } else {
            CaptureResult.Key key58 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_RLS_ENABLE;
        }
    }

    private static boolean a(int i2) {
        if (r) {
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
