package cn.arsenals.ultracamera;

public class UltraCamera {
    private static final String TAG = "UltraCamera";

    public static class GlobalStatus {
        public static boolean isHdrProcessing = false;
        public static double digitalZoomRatio = 1.0;

        public static String dump() {
            return "isHdrProcessing " + isHdrProcessing + " digitalZoomRatio " + digitalZoomRatio;
        }
    }
}
