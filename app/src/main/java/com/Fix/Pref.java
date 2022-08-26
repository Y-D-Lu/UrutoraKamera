package com.Fix;

import android.app.AppGlobals;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.text.TextUtils;

import com.Helper;

/* loaded from: classes2.dex */
public class Pref {
    public static SharedPreferences appSharedPreferences;
    public static int sAuxKey;
    public static Resources sResources;

    static {
        new Pref();
    }

    public Pref() {
        appSharedPreferences = getSharedPreferences();
        int MenuValue = MenuValue("pref_aux_key");
        sAuxKey = MenuValue;
        new ColorTransformKeys(MenuValue);
        new Lens();
        new Helper();
    }

    public static int MenuValue(String str) {
        SharedPreferences sharedPreferences = appSharedPreferences;
        if (sharedPreferences.contains(str)) {
            String string = sharedPreferences.getString(str, null);
            if (TextUtils.isEmpty(string)) {
                return 0;
            }
            return Integer.parseInt(string);
        }
        return 0;
    }

    public static SharedPreferences getAppSharedPreferences() {
        if (appSharedPreferences == null) {
            appSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getAppContext());
        }
        return appSharedPreferences;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (android.text.TextUtils.isEmpty(r0) == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static double getDoubleValue(java.lang.String r3) {
        /*
            android.app.Application r0 = android.app.AppGlobals.getInitialApplication()
            java.lang.String r1 = r0.getPackageName()
            r2 = 1
            android.content.Context r0 = r0.createPackageContext(r1, r2)
            android.content.Context r0 = r0.getApplicationContext()
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)
            boolean r1 = r0.contains(r3)
            if (r1 == 0) goto L29
            r1 = 0
            java.lang.String r0 = r0.getString(r3, r1)
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L29
            goto L2b
        L29:
            java.lang.String r0 = "0"
        L2b:
            double r0 = java.lang.Double.parseDouble(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.Fix.Pref.getDoubleValue(java.lang.String):double");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (android.text.TextUtils.isEmpty(r0) == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static float getFloatValue(java.lang.String r3) {
        /*
            android.app.Application r0 = android.app.AppGlobals.getInitialApplication()
            java.lang.String r1 = r0.getPackageName()
            r2 = 1
            android.content.Context r0 = r0.createPackageContext(r1, r2)
            android.content.Context r0 = r0.getApplicationContext()
            android.content.SharedPreferences r0 = android.preference.PreferenceManager.getDefaultSharedPreferences(r0)
            boolean r1 = r0.contains(r3)
            if (r1 == 0) goto L29
            r1 = 0
            java.lang.String r0 = r0.getString(r3, r1)
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L29
            goto L2b
        L29:
            java.lang.String r0 = "0"
        L2b:
            float r0 = java.lang.Float.parseFloat(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.Fix.Pref.getFloatValue(java.lang.String):float");
    }

    public static SharedPreferences getSharedPreferences() {
        Application initialApplication = AppGlobals.getInitialApplication();
        return PreferenceManager.getDefaultSharedPreferences(initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext());
    }

    public static String getStringValue(String str) {
        Application initialApplication = AppGlobals.getInitialApplication();
        Context applicationContext = initialApplication.createPackageContext(initialApplication.getPackageName(), 1).getApplicationContext();
        return PreferenceManager.getDefaultSharedPreferences(applicationContext).contains(str) ? PreferenceManager.getDefaultSharedPreferences(applicationContext).getString(str, null) : "0";
    }

    public static void setMenuValue(String str, int i) {
        getAppSharedPreferences().edit().putString(str, String.valueOf(i)).apply();
    }

    public static void setMenuValue(String str, String str2) {
        getAppSharedPreferences().edit().putString(str, String.valueOf(str2)).apply();
    }
}
