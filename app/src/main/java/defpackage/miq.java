package defpackage;

import android.app.Activity;
import android.content.res.TypedArray;

import org.codeaurora.snapcam.R;

/* renamed from: miq  reason: default package */
/* loaded from: classes2.dex */
public final class miq {
    private static final int[] a = {R.attr.dynamicColorThemeOverlay};

    public static void a(Activity activity) {
        TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(a);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if (resourceId != 0) {
            activity.setTheme(resourceId);
        }
    }
}
