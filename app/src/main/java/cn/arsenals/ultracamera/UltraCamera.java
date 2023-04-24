package cn.arsenals.ultracamera;

import android.util.Log;

public class UltraCamera {
    private static final String TAG = "luyuedong666 - UltraCamera";

    public static void printLogAndStackTrace() {
        Log.e(TAG, "printLogAndStackTrace start");
        Throwable tr = new Throwable();
        tr.printStackTrace();
        Log.e(TAG, "printLogAndStackTrace end", tr);
    }
}
