package com;

import android.content.SharedPreferences;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public class eszdman {
    private static String TAG = "CameraManager2";
    public static eszdman cameraManager2;
    public final SharedPreferences SharedPreferences;
    private Set<String> mCameraIDs;

    public eszdman(CameraManager cameraManager) {
        cameraManager2 = this;
        this.mCameraIDs = new HashSet();
        SharedPreferences sharedPreferences = dep.d.b;
        this.SharedPreferences = sharedPreferences;
        if (get("pref_enable_camera_key") != 0) {
            this.mCameraIDs = sharedPreferences.getStringSet("pref_list_camera_key", null);
            return;
        }
        getCameraId(cameraManager);
        save();
    }

    private boolean checkCaps(String str, ArrayList<String> arrayList) {
        if (arrayList.size() != 0) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                if (it.next().equals(str)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private boolean getBit(int i, int i2) {
        return ((i2 >> (i + (-1))) & 1) == 1;
    }

    private void getCameraId(CameraManager cameraManager) {
        ArrayList arrayList = new ArrayList();
        ArrayList<String> arrayList2 = new ArrayList<>();
        for (int i = 0; i < 121; i++) {
            arrayList.add(String.valueOf(i));
        }
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                try {
                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
                    if (cameraCharacteristics != null) {
                        int parseInt = Integer.parseInt(str);
                        String str2 = TAG;
                        Log.d(str2, "Number:" + str + " bit 4:" + getBit(4, parseInt) + " bit 5:" + getBit(5, parseInt) + " bit 6:" + getBit(6, parseInt) + " bit 7:" + getBit(7, parseInt) + " bit 8:" + getBit(8, parseInt));
                        StringBuilder sb = new StringBuilder();
                        sb.append(String.valueOf(((float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS))[0]));
                        sb.append(String.valueOf(((float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_APERTURES))[0]));
                        if (parseInt <= 2) {
                            sb.append(str);
                        }
                        String sb2 = sb.toString();
                        String str3 = TAG;
                        Log.d(str3, "Caps:" + sb2);
                        if (!getBit(6, parseInt) && !checkCaps(sb2, arrayList2)) {
                            arrayList2.add(sb2);
                            this.mCameraIDs.add(str);
                        }
                    }
                } catch (Exception e) {
                }
            }
        } catch (Exception e2) {
        }
        this.mCameraIDs.toArray();
    }

    private boolean isTwoLens(CameraCharacteristics cameraCharacteristics) {
        int intValue = ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue();
        return intValue == 0 || intValue == 1;
    }

    public void SetList(String str, Set set) {
        SharedPreferences sharedPreferences = this.SharedPreferences;
        if (!sharedPreferences.contains(str)) {
            sharedPreferences.edit().putStringSet(str, set).apply();
        }
    }

    public void SetString(String str, String str2) {
        SharedPreferences sharedPreferences = this.SharedPreferences;
        if (!sharedPreferences.contains(str)) {
            sharedPreferences.edit().putString(str, str2).apply();
        }
    }

    public int get(String str) {
        SharedPreferences sharedPreferences = this.SharedPreferences;
        if (sharedPreferences.contains(str)) {
            return Integer.parseInt(sharedPreferences.getString(str, null));
        }
        return 0;
    }

    public String[] getCameraIdList() {
        Set<String> manualArray = manualArray();
        int size = manualArray.size();
        if (size == 0) {
            manualArray = this.mCameraIDs;
            size = manualArray.size();
        }
        String[] strArr = (String[]) manualArray.toArray(new String[size]);
        int[] iArr = new int[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            iArr[i] = Integer.parseInt(strArr[i]);
        }
        Arrays.sort(iArr);
        for (int i2 = 0; i2 < strArr.length; i2++) {
            strArr[i2] = String.valueOf(iArr[i2]);
            Log.d(TAG, "GotArray:" + strArr[i2]);
        }
        return strArr;
    }

    public final boolean isMN10() {
        return Build.DEVICE.equals("tucana");
    }

    public final boolean isRedmiNote() {
        return Build.DEVICE.contains("begoniain") || Build.DEVICE.contains("begonia") || Build.DEVICE.contains("curtana") || Build.DEVICE.contains("joyeuse") || Build.MODEL.contains("Note 9") || Build.MODEL.contains("Note 8");
    }

    public final boolean isRogPhone3() {
        return Build.MODEL.equals("ASUS_I003DD") || Build.MODEL.equals("ASUS_I003D");
    }

    public final boolean isZenfone7() {
        return Build.DEVICE.equals("ASUS_I002DD") || Build.DEVICE.equals("ASUS_I002D");
    }

    Set manualArray() {
        if (Helper.MenuValue("pref_enable_manual_array_key") == 0) {
            return new HashSet();
        }
        String[] split = Helper.MenuValueString("pref_manual_array_key").split(",");
        int length = split.length;
        HashSet hashSet = new HashSet();
        for (int i = 0; length != i; i++) {
            String str = split[i];
            if (!str.isEmpty()) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    void save() {
        Set set;
        SetString("pref_enable_camera_key", "1");
        if (Build.DEVICE.equals("apollo")) {
            set = new HashSet();
            set.add("0");
            set.add("1");
            set.add("2");
            set.add("3");
            set.add("4");
            set.add("5");
        } else {
            String str = Build.DEVICE;
            if (isRedmiNote()) {
                set = new HashSet();
                set.add("0");
                set.add("1");
                set.add("20");
                set.add("21");
                set.add("22");
            } else if (isMN10()) {
                set = new HashSet();
                set.add("0");
                set.add("1");
                set.add("20");
                set.add("21");
                set.add("22");
                set.add("23");
            } else if (isZenfone7()) {
                set = new HashSet();
                set.add("0");
                set.add("1");
                set.add("2");
                set.add("3");
                set.add("4");
                set.add("5");
                set.add("6");
                set.add("7");
            } else if (isRogPhone3()) {
                set = new HashSet();
                set.add("0");
                set.add("1");
                set.add("2");
                set.add("3");
                set.add("4");
            } else {
                set = this.mCameraIDs;
            }
        }
        SetList("pref_list_camera_key", set);
    }
}
