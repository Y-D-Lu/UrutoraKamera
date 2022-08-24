package com;

import agc.Agc;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import com.Fix.Pref;

/* loaded from: classes2.dex */
public class AGC {
    public static dep dep;

    public AGC() {
        new Pref();
        initMenuValue();
    }

    public static boolean getCaptureResult(lzv lzvVar) {
        if (!Agc.noNeedFixLens()) {
            return ((Integer) lzvVar.d(CaptureResult.CONTROL_AF_MODE)) != null;
        }
        Integer num = (Integer) lzvVar.d(CaptureResult.CONTROL_AF_SCENE_CHANGE);
        return num != null && num.intValue() == 1;
    }

    public static Integer getCaptureResultKey(lzv lzvVar) {
        return (Integer) lzvVar.d(Agc.noNeedFixLens() ? CaptureResult.CONTROL_AF_SCENE_CHANGE : CaptureResult.CONTROL_AF_MODE);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int getGcamSensorId(defpackage.lvp r15, defpackage.lvq r16, defpackage.lzv r17) {
        /*
            r0 = r17
            lwd r1 = r15.k()
            lwd r2 = defpackage.lwd.BACK
            boolean r12 = r15.L()
            android.hardware.camera2.CameraCharacteristics$Key r3 = android.hardware.camera2.CameraCharacteristics.SENSOR_INFO_COLOR_FILTER_ARRANGEMENT
            r4 = r15
            java.lang.Object r3 = r15.l(r3)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r14 = r3.intValue()
            if (r12 == 0) goto L23
            if (r0 != 0) goto L23
            if (r1 != r2) goto L21
            r0 = 5
            goto L22
        L21:
            r0 = 3
        L22:
            return r0
        L23:
            if (r0 == 0) goto L2a
            lvp r3 = defpackage.pkr.y(r15, r16, r17)
            goto L2b
        L2a:
            r3 = r4
        L2b:
            java.util.List r4 = r3.t()
            int r5 = r4.size()
            r6 = 0
            r7 = 1
            if (r5 != r7) goto L3e
            java.lang.Object r4 = r4.get(r6)
        L3b:
            java.lang.Float r4 = (java.lang.Float) r4
            goto L48
        L3e:
            if (r0 == 0) goto L47
            android.hardware.camera2.CaptureResult$Key r4 = android.hardware.camera2.CaptureResult.LENS_FOCAL_LENGTH
            java.lang.Object r4 = r0.d(r4)
            goto L3b
        L47:
            r4 = 0
        L48:
            if (r4 == 0) goto L4f
            float r4 = r4.floatValue()
            goto L50
        L4f:
            r4 = 0
        L50:
            android.hardware.camera2.CameraCharacteristics$Key r5 = android.hardware.camera2.CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE
            java.lang.Object r3 = r3.l(r5)
            android.util.SizeF r3 = (android.util.SizeF) r3
            float r5 = r3.getWidth()
            lzi r3 = defpackage.pkr.d
            boolean r8 = r3.h()
            boolean r9 = r3.d()
            boolean r13 = r3.a
            boolean r10 = r3.k
            boolean r11 = r3.m
            boolean r0 = defpackage.pkr.D(r17)
            java.lang.String r3 = "pref_gcam_lens_logic_key"
            java.lang.String r3 = com.Helper.SetLensValue(r3)
            int r3 = com.Helper.MenuValue(r3)
            if (r1 != r2) goto L7e
            r1 = r7
            goto L7f
        L7e:
            r1 = r6
        L7f:
            r6 = r9
            r7 = r8
            r8 = r11
            r9 = r10
            r10 = r0
            r11 = r1
            int r0 = agc.Agc.getGcamSensorID(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            agc.Agc.setSensorId(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.AGC.getGcamSensorId(lvp, lvq, lzv):int");
    }

    public static long getReadoutTimeNs(lvp lvpVar) {
        return ((Integer) lvpVar.n(CameraCharacteristics.LENS_FACING)).intValue() == 0 ? 50000000L : 33331760L;
    }

    private static void initMenuValue() {
        if (!Pref.getAppSharedPreferences().contains("pref_menu_value_key")) {
            Pref.setMenuValue("pref_menu_value_key", 1);
        }
        if (!Pref.getAppSharedPreferences().contains("pref_hexagon_key")) {
            Pref.setMenuValue("pref_hexagon_key", 1);
        }
        if (!Pref.getAppSharedPreferences().contains("pref_camera_recordlocation_key")) {
            Pref.setMenuValue("pref_camera_recordlocation_key", 0);
        }
        Pref.getAppSharedPreferences();
    }

    public static void setDeveloperSettings(dep depVar) {
        dep = depVar;
        depVar.s(ddx.r, false);
        depVar.s(ddm.A, true);
        depVar.s(ddm.D, true);
        depVar.s(ddq.h, true);
        depVar.s(ddx.o, false);
        depVar.s(ddx.p, false);
    }
}
