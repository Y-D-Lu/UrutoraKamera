package com.juliantsependa;

import android.util.Log;

import com.Fix.Pref;
import com.Helper;
import com.hdrindicator.DisplayHelper;

import java.util.Arrays;

/* compiled from: Experimental.java */
/* loaded from: classes.dex */
public class ColorTune {
    public static float WB1;
    public static float WB2;
    public static float WB3;

    public static float[] CCTSaturation(float[] fArr, float f) {
        float[] MMulP2 = MMulP2(new float[]{0.213f + (0.787f * f), 0.213f - (0.213f * f), 0.213f - (0.213f * f), 0.715f - (0.715f * f), 0.715f + (0.285f * f), 0.715f - (0.715f * f), 0.072f - (0.072f * f), 0.072f - (0.072f * f), 0.072f + (0.928f * f)}, fArr);
        if (Pref.MenuValue(Helper.SetLensValue("WB_correction_key")) != 0) {
            int MenuValue = Pref.MenuValue(Helper.SetLensValue("WB_color_space_key"));
            if (MenuValue != 0) {
                float[] MMulP22 = MMulP2(MMulP2, new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, 0.0685f, -0.1614f, 0.0367f, 1.0296f});
                MMulP2 = MMulP2(new float[]{0.977583f, 0.429406f, -0.065503f, -0.158338f, 0.514883f, -0.028273f, 0.15889f, 0.048961f, 0.96199f}, MMulP2(MMulP22, CCT_WB(MMulP22)));
            }
            if (MenuValue == 0) {
                MMulP2 = MMulP2(MMulP2, CCT_WB(MMulP2));
            }
        }
        return MMulP2;
    }

    public static float[] CCT_WB(float[] fArr) {
        float f = WB1;
        float f2 = WB2;
        float f3 = WB3;
        float floatValue = Pref.getFloatValue(Helper.SetLensValue("CCT_WB_Offset_key")) * 7.0f;
        float f4 = (((1.0411783f - 1.0f) * floatValue) + 1.0f) * f;
        float f5 = (((1.0f - 1.0f) * floatValue) + 1.0f) * f2;
        float f6 = (((0.9588216f - 1.0f) * floatValue) + 1.0f) * f3;
        float f7 = 2.0f * 3.0f * 0.4f;
        if (((int) (f7 * 1.0E7f)) == 0) {
            f7 = 1.0E-7f;
        }
        float f8 = 1.0f / f7;
        float f9 = 0.5f * f8;
        float f10 = 1.0f + f8;
        float f11 = ((f4 + f9) / f10) + 0.5f;
        float f12 = ((f5 + f9) / f10) + 0.5f;
        float f13 = ((f6 + f9) / f10) + 0.5f;
        float f14 = (f11 + f13) / 2.0f;
        float f15 = f13 / f11;
        float f16 = 6500.0f * f15 * f15;
        float f17 = (6500.0f / f16) - 0.6f;
        float f18 = f17 * f17;
        if (((int) f18) >= ((int) 16.0f)) {
            f18 = 10.0f;
        }
        if (((int) f18) <= ((int) 0.5f)) {
            f18 = 0.5f;
        }
        Log.w("CurrentTemp", Float.toString(f16));
        float[] rgbFromTemperature = getRgbFromTemperature(f16);
        float f19 = rgbFromTemperature[0];
        float f20 = rgbFromTemperature[1];
        float floatValue2 = Pref.getFloatValue(Helper.SetLensValue("CCT_WB_intensity_key")) * f18 * 0.05f;
        float f21 = (((f19 / 255.0f) - 1.0f) * floatValue2) + 1.0f;
        float f22 = (((f20 / 255.0f) - 1.0f) * floatValue2) + 1.0f;
        float f23 = (((rgbFromTemperature[2] / 255.0f) - 1.0f) * floatValue2) + 1.0f;
        float f24 = (3.0f - (f23 + (f21 + f22))) / 3.0f;
        float[] fArr2 = new float[9];
        fArr2[0] = f21 + f24;
        fArr2[4] = f22 + f24;
        fArr2[8] = f23 + f24;
        Log.w("CCT_dump", Arrays.toString(fArr2));
        return fArr2;
    }

    public static float[] ColorMod(float[] fArr, float f) {
        float[] fArr2 = {0.3333333f, 0.3333333f, 0.3333333f, 0.3333333f, 0.3333333f, 0.3333333f, 0.3333333f, 0.3333333f, 0.3333333f};
        double radians = Math.toRadians(f);
        float[] MMulONE = MMulONE(new float[]{0.787f, -0.213f, -0.213f, -0.715f, 0.285f, -0.715f, -0.072f, -0.072f, 0.928f}, (float) Math.cos(radians));
        return MMulP2(MADD(MADD(new float[]{0.213f, 0.213f, 0.213f, 0.715f, 0.715f, 0.715f, 0.072f, 0.072f, 0.072f}, MMulONE), MMulONE(new float[]{-0.213f, 0.143f, -0.787f, -0.715f, 0.14f, 0.715f, 0.928f, -0.283f, 0.072f}, (float) Math.sin(radians))), fArr);
    }

    public static float[] ColorMod1(float[] fArr) {
        if (Pref.MenuValue(Helper.SetLensValue("pref_autocct_key")) == 0) {
            return fArr;
        }
        float[] CCTSaturation = CCTSaturation(fArr, Pref.getFloatValue(Helper.SetLensValue("pref_satCCT_key")));
        float[] CCTSaturation2 = CCTSaturation(ColorMod(CCTSaturation, Pref.getFloatValue(Helper.SetLensValue("pref_R_hue_key"))), Pref.getFloatValue(Helper.SetLensValue("pref_satCCT_R_key")));
        float[] CCTSaturation3 = CCTSaturation(ColorMod(CCTSaturation, Pref.getFloatValue(Helper.SetLensValue("pref_G_hue_key"))), Pref.getFloatValue(Helper.SetLensValue("pref_satCCT_G_key")));
        float[] CCTSaturation4 = CCTSaturation(ColorMod(CCTSaturation, Pref.getFloatValue(Helper.SetLensValue("pref_B_hue_key"))), Pref.getFloatValue(Helper.SetLensValue("pref_satCCT_B_key")));
        CCTSaturation2[3] = CCTSaturation3[3];
        CCTSaturation2[4] = CCTSaturation3[4];
        CCTSaturation2[5] = CCTSaturation3[5];
        CCTSaturation2[6] = CCTSaturation4[6];
        CCTSaturation2[7] = CCTSaturation4[7];
        CCTSaturation2[8] = CCTSaturation4[8];
        return ColorMod(CCTSaturation2, Pref.getFloatValue(Helper.SetLensValue("pref_global_hue_key")));
    }

    public static void Initi() {
        WB1 = DisplayHelper.DENSITY;
        WB1 = DisplayHelper.DENSITY;
        WB1 = DisplayHelper.DENSITY;
    }

    public static float[] MADD(float[] fArr, float[] fArr2) {
        return new float[]{fArr[0] + fArr2[0], fArr[1] + fArr2[1], fArr[2] + fArr2[2], fArr[3] + fArr2[3], fArr[4] + fArr2[4], fArr[5] + fArr2[5], fArr[6] + fArr2[6], fArr[7] + fArr2[7], fArr[8] + fArr2[8]};
    }

    public static float[] MMulONE(float[] fArr, float f) {
        fArr[0] = fArr[0] * f;
        fArr[1] = fArr[1] * f;
        fArr[2] = fArr[2] * f;
        fArr[3] = fArr[3] * f;
        fArr[4] = fArr[4] * f;
        fArr[5] = fArr[5] * f;
        fArr[6] = fArr[6] * f;
        fArr[7] = fArr[7] * f;
        fArr[8] = fArr[8] * f;
        return fArr;
    }

    public static float[] MMulP1(float[] fArr, float[] fArr2) {
        fArr2[0] = (fArr[0] * fArr2[0]) + (fArr[1] * fArr2[3]) + (fArr[2] * fArr2[6]);
        fArr2[1] = (fArr[0] * fArr2[1]) + (fArr[1] * fArr2[4]) + (fArr[2] * fArr2[7]);
        fArr2[2] = (fArr[0] * fArr2[2]) + (fArr[1] * fArr2[5]) + (fArr[2] * fArr2[8]);
        fArr2[3] = (fArr[3] * fArr2[0]) + (fArr[4] * fArr2[3]) + (fArr[5] * fArr2[6]);
        fArr2[4] = (fArr[3] * fArr2[1]) + (fArr[4] * fArr2[4]) + (fArr[5] * fArr2[7]);
        fArr2[5] = (fArr[3] * fArr2[2]) + (fArr[4] * fArr2[5]) + (fArr[5] * fArr2[8]);
        fArr2[6] = (fArr[6] * fArr2[0]) + (fArr[7] * fArr2[3]) + (fArr[8] * fArr2[6]);
        fArr2[7] = (fArr[6] * fArr2[1]) + (fArr[7] * fArr2[4]) + (fArr[8] * fArr2[7]);
        fArr2[8] = (fArr[6] * fArr2[2]) + (fArr[7] * fArr2[5]) + (fArr[8] * fArr2[8]);
        return fArr2;
    }

    public static float[] MMulP2(float[] fArr, float[] fArr2) {
        return new float[]{(fArr[0] * fArr2[0]) + (fArr[1] * fArr2[1]) + (fArr[2] * fArr2[2]), (fArr[3] * fArr2[0]) + (fArr[4] * fArr2[1]) + (fArr[5] * fArr2[2]), (fArr[6] * fArr2[0]) + (fArr[7] * fArr2[1]) + (fArr[8] * fArr2[2]), (fArr[0] * fArr2[3]) + (fArr[1] * fArr2[4]) + (fArr[2] * fArr2[5]), (fArr[3] * fArr2[3]) + (fArr[4] * fArr2[4]) + (fArr[5] * fArr2[5]), (fArr[6] * fArr2[3]) + (fArr[7] * fArr2[4]) + (fArr[8] * fArr2[5]), (fArr[0] * fArr2[6]) + (fArr[1] * fArr2[7]) + (fArr[2] * fArr2[8]), (fArr[3] * fArr2[6]) + (fArr[4] * fArr2[7]) + (fArr[5] * fArr2[8]), (fArr[6] * fArr2[6]) + (fArr[7] * fArr2[7]) + (fArr[8] * fArr2[8])};
    }

    public static float[] MORDER(float[] fArr) {
        fArr[0] = fArr[0];
        fArr[3] = fArr[1];
        fArr[6] = fArr[2];
        fArr[1] = fArr[3];
        fArr[4] = fArr[4];
        fArr[7] = fArr[5];
        fArr[2] = fArr[6];
        fArr[5] = fArr[7];
        fArr[8] = fArr[8];
        return fArr;
    }

    public static double clamp(double d, double d2, double d3) {
        return Math.min(Math.max(d, d2), d3);
    }

    public static float clamp(float f, float f2, float f3) {
        return Math.min(Math.max(f, f2), f3);
    }

    public static int clamp(int i, int i2, int i3) {
        return Math.min(Math.max(i, i2), i3);
    }

    public static float[] getRgbFromTemperature(double d) {
        double clamp = clamp(d, 1000.0d, 40000.0d) / 100.0d;
        int i = (clamp > 66.0d ? 1 : (clamp == 66.0d ? 0 : -1));
        int i2 = 255;
        int clamp2 = i <= 0 ? 255 : clamp((int) (Math.pow(clamp - 60.0d, -0.1332047592d) * 329.698727446d), 0, 255);
        int clamp3 = clamp(i <= 0 ? (int) ((Math.log(clamp) * 99.4708025861d) - 161.1195681661d) : (int) (Math.pow(clamp - 60.0d, -0.0755148492d) * 288.1221695283d), 0, 255);
        if (clamp < 66.0d) {
            i2 = clamp <= 19.0d ? 0 : clamp((int) ((Math.log(clamp - 10.0d) * 138.5177312231d) - 305.0447927307d), 0, 255);
        }
        return new float[]{clamp2, clamp3, i2};
    }
}
