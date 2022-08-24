package defpackage;

import android.hardware.camera2.CameraAccessException;

/* renamed from: lju  reason: default package */
/* loaded from: classes2.dex */
public enum lju {
    CAMERA_OPEN_TIMEOUT(-12),
    CAMERAS_NOT_ENUMERATED(-11),
    CAMERA_SECURITY_EXCEPTION(-10),
    CAMERA_ID_NOT_VALID(-9),
    CAMERA_ACCESS_CAMERA_ERROR(-8),
    CAMERA_ACCESS_CAMERA_DISCONNECTED(-7),
    CAMERA_ACCESS_CAMERA_DISABLED(-6),
    CAMERA_ACCESS_MAX_CAMERAS_IN_USE(-5),
    CAMERA_ACCESS_CAMERA_IN_USE(-4),
    CAMERA_NO_WAKELOCK_ERROR_CODE(-3),
    CAMERA_DISCONNECTED_ERROR_CODE(-2),
    CAMERA_CLOSED_ERROR_CODE(-1),
    CAMERA_ERROR_CODE_UNKNOWN(0),
    CAMERA_DEVICE_ERROR_CAMERA_IN_USE(1),
    CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE(2),
    CAMERA_DEVICE_ERROR_CAMERA_DISABLED(3),
    CAMERA_DEVICE_ERROR_CAMERA_DEVICE(4),
    CAMERA_DEVICE_ERROR_CAMERA_SERVICE(5),
    CAMERA_DEVICE_ERROR_CAMERA_UNKNOWN(6);
    
    public static final oor t;
    private static final oor v;
    public final int u;

    static {
        lju ljuVar = CAMERA_ACCESS_CAMERA_ERROR;
        lju ljuVar2 = CAMERA_ACCESS_CAMERA_DISCONNECTED;
        lju ljuVar3 = CAMERA_ACCESS_CAMERA_DISABLED;
        lju ljuVar4 = CAMERA_ACCESS_MAX_CAMERAS_IN_USE;
        lju ljuVar5 = CAMERA_ACCESS_CAMERA_IN_USE;
        lju ljuVar6 = CAMERA_DEVICE_ERROR_CAMERA_IN_USE;
        lju ljuVar7 = CAMERA_DEVICE_ERROR_MAX_CAMERAS_IN_USE;
        lju ljuVar8 = CAMERA_DEVICE_ERROR_CAMERA_DISABLED;
        lju ljuVar9 = CAMERA_DEVICE_ERROR_CAMERA_DEVICE;
        lju ljuVar10 = CAMERA_DEVICE_ERROR_CAMERA_SERVICE;
        oon m = oor.m();
        m.e(4, ljuVar5);
        m.e(5, ljuVar4);
        m.e(1, ljuVar3);
        m.e(2, ljuVar2);
        m.e(3, ljuVar);
        v = m.c();
        oon m2 = oor.m();
        m2.e(1, ljuVar6);
        m2.e(2, ljuVar7);
        m2.e(3, ljuVar8);
        m2.e(4, ljuVar9);
        m2.e(5, ljuVar10);
        t = m2.c();
    }

    lju(int i) {
        this.u = i;
    }

    public static lju a(int i) {
        lju ljuVar = (lju) v.get(Integer.valueOf(i));
        if (ljuVar != null) {
            return ljuVar;
        }
        throw new IllegalStateException("Unknown Camera Access error code");
    }

    public static lju b(lvu lvuVar) {
        Throwable th = lvuVar.b;
        return th instanceof CameraAccessException ? a(((CameraAccessException) th).getReason()) : !(th instanceof IllegalArgumentException) ? CAMERA_ERROR_CODE_UNKNOWN : CAMERA_DEVICE_ERROR_CAMERA_UNKNOWN;
    }

    public static boolean d(lju ljuVar) {
        return ljuVar.equals(CAMERAS_NOT_ENUMERATED) || ljuVar.equals(CAMERA_ACCESS_CAMERA_ERROR) || ljuVar.equals(CAMERA_DEVICE_ERROR_CAMERA_UNKNOWN);
    }

    public static boolean e(lju ljuVar) {
        return ljuVar.equals(CAMERA_DEVICE_ERROR_CAMERA_DEVICE) || ljuVar.equals(CAMERA_DEVICE_ERROR_CAMERA_SERVICE);
    }

    public final String c() {
        switch (ordinal()) {
            case 0:
                return "Camera open timed out.";
            case 1:
                return "Unable to connect to any camera";
            case 2:
                return "App does not have permission to access camera at the moment";
            case 3:
                return "Camera id no longer valid";
            case 4:
                return "CameraAccessException - The camera device is currently in the error state.";
            case 5:
                return "CameraAccessException - Camera disconnected";
            case 6:
                return "CameraAccessException - The camera is disabled due to a device policy, and cannot be opened.";
            case 7:
                return "CameraAccessException - Maximum cameras in use.";
            case 8:
                return "CameraAccessException - The camera device is in use already.";
            case 9:
                return "App is not holding a camera wakelock";
            case 10:
                return "Camera was disconnected";
            case 11:
                return "App closed the camera device";
            case 12:
            default:
                int i = this.u;
                StringBuilder sb = new StringBuilder(36);
                sb.append("Unknown failure reason (");
                sb.append(i);
                sb.append(")");
                return sb.toString();
            case 13:
                return "Camera is in use (1)";
            case 14:
                return "Maximum cameras in use (2)";
            case 15:
                return "Camera is disabled (3)";
            case 16:
                return "Camera encountered a fatal error (4)";
            case 17:
                return "Camera service encountered a fatal error (5)";
            case 18:
                return "Unable to retrieve camera characteristics for unknown device";
        }
    }
}
