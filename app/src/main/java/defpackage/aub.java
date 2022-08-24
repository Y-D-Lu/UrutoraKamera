package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;

/* renamed from: aub  reason: default package */
/* loaded from: classes.dex */
final class aub implements axa {
    private final CameraManager a;
    private final String[] b;
    private final int c;

    public aub(CameraManager cameraManager, String[] strArr) {
        this.a = cameraManager;
        this.b = strArr;
        int i = -1;
        for (int i2 = 0; i2 < strArr.length; i2++) {
            try {
                int intValue = ((Integer) cameraManager.getCameraCharacteristics(strArr[i2]).get(CameraCharacteristics.LENS_FACING)).intValue();
                if (i == -1) {
                    i = intValue == 1 ? i2 : -1;
                }
            } catch (CameraAccessException e) {
                axo axoVar = aur.a;
                axp.d(axoVar, "Couldn't get characteristics of camera '" + i2 + "'", e);
            }
        }
        this.c = i;
    }

    @Override // defpackage.axa
    public final int a() {
        return this.c;
    }

    @Override // defpackage.axa
    public final awz b(int i) {
        try {
            return new aua(this.a.getCameraCharacteristics(this.b[i]));
        } catch (CameraAccessException e) {
            return null;
        }
    }
}
