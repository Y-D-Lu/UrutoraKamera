package defpackage;

import android.app.ActivityManager;

/* renamed from: fmm  reason: default package */
/* loaded from: classes2.dex */
public final class fmm {
    public static final fml a = new fml();

    public static boolean a(ActivityManager activityManager) {
        try {
            return activityManager.isLowRamDevice();
        } catch (NoSuchMethodError e) {
            return false;
        }
    }
}
