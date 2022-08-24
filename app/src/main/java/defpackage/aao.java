package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import com.hdrindicator.DisplayHelper;

/* renamed from: aao  reason: default package */
/* loaded from: classes.dex */
public final class aao {
    public static int a(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    public static AppOpsManager b(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }

    public static String c(Context context) {
        return context.getOpPackageName();
    }

    public static int d(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    public static float e(float f) {
        if (f < DisplayHelper.DENSITY) {
            return DisplayHelper.DENSITY;
        }
        if (f <= 1.0f) {
            return f;
        }
        return 1.0f;
    }

    public static aao f() {
        return new aao();
    }
}
