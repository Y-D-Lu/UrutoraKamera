package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;

import com.google.android.camera.experimental2016.ExperimentalKeys;

/* renamed from: kcy  reason: default package */
/* loaded from: classes2.dex */
public final class kcy {
    public static final CaptureRequest.Key a;
    public static final CaptureResult.Key b;
    private static final boolean c;
    private static final boolean d;
    private static final boolean e;
    private static final boolean f;
    private static final boolean g;
    private static final boolean h;
    private static final boolean i;
    private static final boolean j;

    static {
        boolean e2 = kde.e(1);
        c = e2;
        boolean e3 = kde.e(2);
        d = e3;
        boolean e4 = kde.e(3);
        e = e4;
        boolean e5 = kde.e(4);
        f = e5;
        boolean e6 = kde.e(5);
        g = e6;
        boolean e7 = kde.e(6);
        h = e7;
        boolean e8 = kde.e(7);
        i = e8;
        j = true;
        a = e2 ? ExperimentalKeys.EXPERIMENTAL_CONTROL_HYBRID_AE : e3 ? com.google.android.camera.experimental2017.ExperimentalKeys.EXPERIMENTAL_CONTROL_HYBRID_AE : e4 ? com.google.android.camera.experimental2018.ExperimentalKeys.EXPERIMENTAL_CONTROL_HYBRID_AE : e5 ? com.google.android.camera.experimental2019.ExperimentalKeys.REQUEST_HYBRID_AE_ENABLE : e6 ? com.google.android.camera.experimental2020_midyear.ExperimentalKeys.REQUEST_HYBRID_AE_ENABLE : e7 ? com.google.android.camera.experimental2020.ExperimentalKeys.REQUEST_HYBRID_AE_ENABLE : e8 ? com.google.android.camera.experimental2021.ExperimentalKeys.REQUEST_HYBRID_AE_ENABLE : null;
        if (e2) {
            CaptureResult.Key key = ExperimentalKeys.EXPERIMENTAL_DYNAMIC_HYBRID_AE;
        } else if (e3) {
            CaptureResult.Key key2 = com.google.android.camera.experimental2017.ExperimentalKeys.EXPERIMENTAL_DYNAMIC_HYBRID_AE;
        } else if (e4) {
            CaptureResult.Key key3 = com.google.android.camera.experimental2018.ExperimentalKeys.EXPERIMENTAL_DYNAMIC_HYBRID_AE;
        } else if (e5) {
            CaptureResult.Key key4 = com.google.android.camera.experimental2019.ExperimentalKeys.RESULT_HYBRID_AE_ENABLE;
        } else if (e6) {
            CaptureResult.Key key5 = com.google.android.camera.experimental2020_midyear.ExperimentalKeys.RESULT_HYBRID_AE_ENABLE;
        } else if (e7) {
            CaptureResult.Key key6 = com.google.android.camera.experimental2020.ExperimentalKeys.RESULT_HYBRID_AE_ENABLE;
        } else if (e8) {
            CaptureResult.Key key7 = com.google.android.camera.experimental2021.ExperimentalKeys.RESULT_HYBRID_AE_ENABLE;
        }
        b = CaptureResult.CONTROL_AF_SCENE_CHANGE;
    }
}
