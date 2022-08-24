package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: hwv  reason: default package */
/* loaded from: classes.dex */
public final class hwv {
    private static final ouj a = ouj.h("com/google/android/apps/camera/sideline/util/SidelineCoreUtils");

    public static long a(Context context, int i) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.pixel.camera.hal", i | 1073741824).getLongVersionCode();
        } catch (PackageManager.NameNotFoundException e) {
            d.v(a.c(), "Camera HAL package not found.", (char) 2725);
            return -1L;
        }
    }

    public static long b(Context context) {
        return a(context, 0);
    }
}
