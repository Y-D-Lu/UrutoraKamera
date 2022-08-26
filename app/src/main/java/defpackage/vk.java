package defpackage;

import android.hardware.camera2.CameraCharacteristics;

import java.util.List;
import java.util.Set;

/* renamed from: vk */
/* loaded from: classes2.dex */
public final class vk {
    public static final List a(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailablePhysicalCameraRequestKeys();
    }

    public static final List b(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailableSessionKeys();
    }

    public static final Set c(CameraCharacteristics cameraCharacteristics) {
        Set<String> physicalCameraIds = cameraCharacteristics.getPhysicalCameraIds();
        physicalCameraIds.getClass();
        return physicalCameraIds;
    }

    /* JADX WARN: Code restructure failed: missing block: B:512:0x0119, code lost:
        if (r6.d == r5) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x0294, code lost:
        if (r4.d == r7) goto L148;
     */
    /* JADX WARN: Removed duplicated region for block: B:852:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:853:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:856:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:857:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:860:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:861:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:863:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:868:0x075e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(defpackage.yl r36, defpackage.ya r37, java.util.ArrayList r38, int r39) {
        /*
            Method dump skipped, instructions count: 1936
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vk.d(yl, ya, java.util.ArrayList, int):void");
    }

    public static /* synthetic */ String e(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            default:
                return "FINISHED";
        }
    }
}
