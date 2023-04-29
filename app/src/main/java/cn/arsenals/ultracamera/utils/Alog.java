package cn.arsenals.ultracamera.utils;

import android.util.Log;

public class Alog {
    private static final String TAG = "Alog";

    private static String convertToAlogTag(String tag) {
        return "ARSENALS_" + tag;
    }

    public static void verbose(String tag, String msg) {
        Log.v(convertToAlogTag(tag), msg);
    }

    public static void debug(String tag, String msg) {
        Log.d(convertToAlogTag(tag), msg);
    }

    public static void info(String tag, String msg) {
        Log.i(convertToAlogTag(tag), msg);
    }

    public static void warn(String tag, String msg) {
        Log.w(convertToAlogTag(tag), msg);
    }

    public static void error(String tag, String msg) {
        Log.e(convertToAlogTag(tag), msg);
    }

    public static void wtf(String tag, String msg) {
        Log.wtf(convertToAlogTag(tag), msg);
    }

    public static void verbose(String tag, String msg, Throwable tr) {
        Log.v(convertToAlogTag(tag), msg, tr);
    }

    public static void debug(String tag, String msg, Throwable tr) {
        Log.d(convertToAlogTag(tag), msg, tr);
    }

    public static void info(String tag, String msg, Throwable tr) {
        Log.i(convertToAlogTag(tag), msg, tr);
    }

    public static void warn(String tag, String msg, Throwable tr) {
        Log.w(convertToAlogTag(tag), msg, tr);
    }

    public static void error(String tag, String msg, Throwable tr) {
        Log.e(convertToAlogTag(tag), msg, tr);
    }

    public static void wtf(String tag, String msg, Throwable tr) {
        Log.wtf(convertToAlogTag(tag), msg, tr);
    }

    public static void printLogAndStackTrace() {
        Alog.error(TAG, "printLogAndStackTrace start");
        Throwable tr = new Throwable();
        tr.printStackTrace();
        Alog.error(TAG, "printLogAndStackTrace end", tr);
    }

    public static void printLogAndStackTrace(float f) {
        Alog.error(TAG, "printLogAndStackTrace f " + f);
        Throwable tr = new Throwable();
        tr.printStackTrace();
        Alog.error(TAG, "printLogAndStackTrace end", tr);
    }

    public static void printLogAndStackTrace(int i) {
        Alog.error(TAG, "printLogAndStackTrace i " + i);
        Throwable tr = new Throwable();
        tr.printStackTrace();
        Alog.error(TAG, "printLogAndStackTrace end", tr);
    }

    public static void printLogAndStackTrace(String str) {
        Alog.error(TAG, "printLogAndStackTrace str " + str);
        Throwable tr = new Throwable();
        tr.printStackTrace();
        Alog.error(TAG, "printLogAndStackTrace end", tr);
    }

    public static void printLogAndStackTrace(Object obj) {
        Alog.error(TAG, "printLogAndStackTrace obj " + obj);
        Throwable tr = new Throwable();
        tr.printStackTrace();
        Alog.error(TAG, "printLogAndStackTrace end", tr);
    }

    public static void printLogAndStackTrace(long l) {
        Alog.error(TAG, "printLogAndStackTrace l " + l);
        Throwable tr = new Throwable();
        tr.printStackTrace();
        Alog.error(TAG, "printLogAndStackTrace end", tr);
    }

    public static void printLogAndStackTrace(double d) {
        Alog.error(TAG, "printLogAndStackTrace d " + d);
        Throwable tr = new Throwable();
        tr.printStackTrace();
        Alog.error(TAG, "printLogAndStackTrace end", tr);
    }
}
