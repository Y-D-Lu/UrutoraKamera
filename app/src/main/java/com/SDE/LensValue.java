package com.SDE;

import com.Helper;

/* loaded from: classes.dex */
public class LensValue {
    public static String SetLensValue(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (Helper.sCam == 0) {
            str2 = "_front";
        } else {
            int MenuValue = Helper.MenuValue("pref_aux_key");
            str2 = MenuValue == 1 ? "_2" : MenuValue == 2 ? "_3" : MenuValue == 3 ? "_4" : MenuValue == 4 ? "_5" : "";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static String SetLensValue1(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        if (Helper.sFront != 0) {
            str2 = "_front";
        } else {
            int MenuValue = Helper.MenuValue("pref_aux_key");
            str2 = MenuValue == 1 ? "_2" : MenuValue == 2 ? "_3" : MenuValue == 3 ? "_4" : MenuValue == 4 ? "_5" : "";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static String SetLensValueBack(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        int MenuValue = Helper.MenuValue("pref_aux_key");
        sb.append(MenuValue == 1 ? "_2" : MenuValue == 2 ? "_3" : MenuValue == 3 ? "_4" : MenuValue == 4 ? "_5" : "");
        return sb.toString();
    }
}
