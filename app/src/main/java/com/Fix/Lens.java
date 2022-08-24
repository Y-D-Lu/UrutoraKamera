package com.Fix;

import android.os.Build;
import com.Helper;

/* loaded from: classes2.dex */
public class Lens {
    public static int sAux5;
    public static int sAuxInfinity;
    public static int sAuxMain;
    public static int sAuxSwitch5;
    public static int sAuxSwitchInfinity;
    public static int sAuxSwitchMain;
    public static int sAuxSwitchTele;
    public static int sAuxSwitchWide;
    public static int sAuxTele;
    public static int sAuxWide;

    public Lens() {
        AuxLens();
    }

    public static void AuxLens() {
        if (Helper.MenuValue("pref_manual_cameraid_key") != 0) {
            sAuxMain = Helper.MenuValue("pref_manual_cameraid_back_1_key");
            sAuxTele = Helper.MenuValue("pref_manual_cameraid_back_2_key");
            sAuxWide = Helper.MenuValue("pref_manual_cameraid_back_3_key");
            sAuxInfinity = Helper.MenuValue("pref_manual_cameraid_back_4_key");
            sAux5 = Helper.MenuValue("pref_manual_cameraid_back_5_key");
            sAuxSwitchMain = Helper.MenuValue("pref_manual_cameraid_front_1_key");
            sAuxSwitchTele = Helper.MenuValue("pref_manual_cameraid_front_2_key");
            sAuxSwitchWide = Helper.MenuValue("pref_manual_cameraid_front_3_key");
            sAuxSwitchInfinity = Helper.MenuValue("pref_manual_cameraid_front_4_key");
            sAuxSwitch5 = Helper.MenuValue("pref_manual_cameraid_front_5_key");
            return;
        }
        sAuxMain = 0;
        sAuxSwitchMain = 1;
        sAuxSwitchTele = 1;
        sAuxSwitchWide = 1;
        if (isInvertedAux()) {
            sAuxTele = 3;
            sAuxWide = 2;
            sAuxInfinity = 4;
            sAuxSwitchInfinity = 1;
            sAux5 = 5;
            sAuxSwitch5 = 1;
        } else if (Build.DEVICE.equals("tucana")) {
            sAuxTele = 2;
            sAuxWide = 3;
            sAuxInfinity = 5;
            sAuxSwitchInfinity = 1;
            sAux5 = 4;
            sAuxSwitch5 = 1;
        } else if (!Build.BOARD.equals("s5e9925") && !Build.DEVICE.equals("b0q") && Build.DEVICE.equals("r9s")) {
            sAuxMain = 6;
            sAuxSwitchMain = 1;
            sAuxTele = 4;
            sAuxWide = 2;
            sAuxInfinity = 5;
        } else if (Build.DEVICE.equals("ASUS_I002DD")) {
            sAuxTele = 3;
            sAuxSwitchTele = 5;
            sAuxWide = 2;
            sAuxSwitchWide = 4;
            sAuxInfinity = 6;
            sAuxSwitchInfinity = 7;
            sAux5 = 5;
            sAuxSwitch5 = 5;
        } else if (Build.MODEL.equals("ASUS_I003D")) {
            sAuxTele = 3;
            sAuxWide = 2;
            sAuxInfinity = 4;
            sAuxSwitchInfinity = 1;
            sAux5 = 5;
            sAuxSwitch5 = 5;
        } else if (Build.MODEL.equals("ASUS_I003DD")) {
            sAuxTele = 3;
            sAuxWide = 2;
            sAuxInfinity = 4;
            sAuxSwitchInfinity = 1;
            sAux5 = 5;
            sAuxSwitch5 = 5;
        } else if (Build.MODEL.equals("Redmi Note 7")) {
            sAuxMain = 0;
            sAuxSwitchMain = 1;
            sAuxTele = 2;
            sAuxWide = 2;
            sAuxInfinity = 2;
            sAuxSwitchInfinity = 1;
            sAux5 = 2;
            sAuxSwitch5 = 1;
        } else if (Build.MODEL.equals("ASUS_I01WD")) {
            sAuxTele = 3;
            sAuxSwitchTele = 2;
            sAuxWide = 3;
            sAuxSwitchWide = 2;
            sAuxInfinity = 4;
            sAuxSwitchInfinity = 1;
            sAux5 = 5;
            sAuxSwitch5 = 5;
        } else if (Build.DEVICE.equals("Nord")) {
            sAuxTele = 3;
            sAuxSwitchTele = 5;
            sAuxWide = 2;
            sAuxSwitchWide = 5;
            sAuxInfinity = 4;
            sAuxSwitchInfinity = 1;
            sAux5 = 5;
            sAuxSwitch5 = 1;
        } else if (Build.DEVICE.equals("star")) {
            sAuxTele = 3;
            sAuxSwitchTele = 3;
            sAuxWide = 2;
            sAuxSwitchWide = 2;
        } else if (Build.DEVICE.equals("thor")) {
            sAuxTele = 3;
            sAuxSwitchTele = 3;
            sAuxWide = 2;
            sAuxSwitchWide = 2;
        } else {
            sAuxTele = 2;
            sAuxWide = 3;
            sAuxInfinity = 4;
            sAuxSwitchInfinity = 1;
            sAux5 = 5;
            sAuxSwitch5 = 1;
        }
    }

    public static boolean isInvertedAux() {
        return Build.MANUFACTURER.equals("LGE") || Build.MODEL.equals("RMX1921") || Build.MODEL.equals("RMX1931") || Build.MODEL.equals("RMX1971") || Build.DEVICE.equals("OnePlus8Pro") || Build.DEVICE.equals("NX659J") || Build.DEVICE.equals("OnePlus8") || Build.DEVICE.equals("cmi") || Build.DEVICE.equals("lmi") || Build.MANUFACTURER.equals("Lenovo") || Build.DEVICE.equals("d2q") || Build.MANUFACTURER.equals("motorola");
    }
}
