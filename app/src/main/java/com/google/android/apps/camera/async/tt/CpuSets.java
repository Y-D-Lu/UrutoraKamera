package com.google.android.apps.camera.async.tt;

/* loaded from: classes.dex */
public final class CpuSets {
    private CpuSets() {
    }

    public static kfm a(int i) {
        long nativeDropCpuFromSet = nativeDropCpuFromSet(i, 2);
        if (nativeDropCpuFromSet == 0) {
            return null;
        }
        return new kfm(nativeDropCpuFromSet);
    }

    private static native long nativeDropCpuFromSet(int i, int i2);

    public static native void nativeRestoreCpuSet(int i, long j);
}
