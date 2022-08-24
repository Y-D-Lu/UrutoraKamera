package defpackage;

import android.hardware.camera2.CameraCharacteristics;

/* renamed from: lhp  reason: default package */
/* loaded from: classes2.dex */
public final class lhp {
    public static final int[] a = new int[0];

    public static final lwd a(vo voVar) {
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        key.getClass();
        Object a2 = voVar.a(key);
        a2.getClass();
        switch (((Number) a2).intValue()) {
            case 0:
                return lwd.FRONT;
            case 1:
                return lwd.BACK;
            default:
                return lwd.EXTERNAL;
        }
    }
}
