package com.Fix;

import com.Helper;

/* loaded from: classes2.dex */
public class IsoTime {
    public static float iso100;
    public static float iso1600;
    public static float iso200;
    public static float iso300;
    public static float iso400;
    public static float iso500;
    public static float iso800;
    public static float sGetActual_analog_gain;
    public static float sGetActual_exposure_time_ms;
    public static float sGetApplied_digital_gain;
    public static float sGetDesired_analog_gain;
    public static float sGetDesired_digital_gain;
    public static float sGetDesired_exposure_time_ms;
    public static float sGetMaxISO;
    public static float sGetPost_raw_digital_gain;
    public static float shotMaxISO;
    public static float shotMaxTime;

    public static float AstroTime() {
        switch (Pref.MenuValue("pref_aemode_astro_key")) {
            case 0:
                return 200.0f;
            case 1:
                return 500.0f;
            case 2:
                return 1000.0f;
            case 3:
                return 2000.0f;
            case 4:
                return 4000.0f;
            case 5:
                return 7000.0f;
            case 6:
                return 10000.0f;
            case 7:
                return 15000.0f;
            default:
                return 32000.0f;
        }
    }

    public static float OneShotTime() {
        switch (Pref.MenuValue("pref_aemode_oneshot_key")) {
            case 0:
                return 2.0f;
            case 1:
                return 10.0f;
            case 2:
                return 20.0f;
            case 3:
                return 40.0f;
            case 4:
                return 100.0f;
            case 5:
                return 333.0f;
            case 6:
                return 1000.0f;
            case 7:
                return 5000.0f;
            case 8:
                return 10000.0f;
            case 9:
                return 30000.0f;
            default:
                return 32000.0f;
        }
    }

    public static int getBitrate() {
        switch (Pref.MenuValue("pref_bitrate_key")) {
            case 0:
                return 0;
            case 1:
                return 800000;
            case 2:
                return 4000000;
            case 3:
                return 8000000;
            case 4:
                return 12000000;
            case 5:
                return 16000000;
            case 6:
                return 20000000;
            case 7:
                return 24000000;
            case 8:
                return 28000000;
            case 9:
                return 32000000;
            case 10:
                return 36000000;
            case 11:
                return 40000000;
            case 12:
                return 48000000;
            case 13:
                return 56000000;
            case 14:
                return 64000000;
            case 15:
                return 72000000;
            case 16:
                return 80000000;
            case 17:
                return 96000000;
            case 18:
                return 120000000;
            default:
                return 0;
        }
    }

    public static float getLimitMaxTime() {
        int MenuValue = Pref.MenuValue(Helper.sFront != 0 ? "pref_exposure_max_front_key" : "pref_exposure_max_back_key");
        if (MenuValue != 0) {
            if (MenuValue == 1) {
                return 500.0f;
            }
            if (MenuValue == 2) {
                return 1000.0f;
            }
            if (MenuValue == 3) {
                return 3000.0f;
            }
            return MenuValue != 4 ? shotMaxTime : shotMaxTime * 0.63f;
        }
        return 300.0f;
    }

    public static void isoTimeAstroParametrs(int i) {
        float f = 32000.0f;
        switch (i) {
            case 0:
                f = 200.0f;
                break;
            case 1:
                f = 500.0f;
                break;
            case 2:
                f = 1000.0f;
                break;
            case 3:
                f = 2000.0f;
                break;
            case 4:
                f = 4000.0f;
                break;
            case 5:
                f = 7000.0f;
                break;
            case 6:
                f = 10000.0f;
                break;
            case 7:
                f = 15000.0f;
                break;
        }
        float f2 = sGetDesired_exposure_time_ms * sGetDesired_analog_gain * sGetDesired_digital_gain;
        float f3 = f2 / 1.0f;
        if (((int) (f3 - f)) <= 0) {
            sGetDesired_exposure_time_ms = f3;
            sGetDesired_analog_gain = 1.0f;
            sGetDesired_digital_gain = 1.0f;
            return;
        }
        float f4 = f2 / f;
        float f5 = shotMaxISO;
        if (((int) (f4 - f5)) > 0) {
            sGetDesired_digital_gain = f4 / f5;
            sGetDesired_analog_gain = f5;
            sGetDesired_exposure_time_ms = f;
            return;
        }
        sGetDesired_analog_gain = f4;
        sGetDesired_digital_gain = 1.0f;
        sGetDesired_exposure_time_ms = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void isoTimeFParametrs(int r10) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.Fix.IsoTime.isoTimeFParametrs(int):void");
    }

    public static void isoTimeOneShotParametrs(int i) {
        float f = 32000.0f;
        switch (i) {
            case 0:
                f = 2.0f;
                break;
            case 1:
                f = 10.0f;
                break;
            case 2:
                f = 20.0f;
                break;
            case 3:
                f = 40.0f;
                break;
            case 4:
                f = 100.0f;
                break;
            case 5:
                f = 333.0f;
                break;
            case 6:
                f = 1000.0f;
                break;
            case 7:
                f = 5000.0f;
                break;
            case 8:
                f = 10000.0f;
                break;
            case 9:
                f = 30000.0f;
                break;
        }
        float f2 = sGetDesired_exposure_time_ms * sGetDesired_analog_gain * sGetDesired_digital_gain;
        float f3 = f2 / 1.0f;
        if (((int) (f3 - f)) <= 0) {
            sGetDesired_exposure_time_ms = f3;
            sGetDesired_analog_gain = 1.0f;
            sGetDesired_digital_gain = 1.0f;
            return;
        }
        float f4 = f2 / f;
        float f5 = shotMaxISO;
        if (((int) (f4 - f5)) > 0) {
            sGetDesired_digital_gain = f4 / f5;
            sGetDesired_analog_gain = f5;
            sGetDesired_exposure_time_ms = f;
            return;
        }
        sGetDesired_analog_gain = f4;
        sGetDesired_digital_gain = 1.0f;
        sGetDesired_exposure_time_ms = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void isoTimeParametrs(int r10) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.Fix.IsoTime.isoTimeParametrs(int):void");
    }
}
