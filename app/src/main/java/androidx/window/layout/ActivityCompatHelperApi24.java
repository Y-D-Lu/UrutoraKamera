package androidx.window.layout;

import android.app.Activity;

/* loaded from: classes.dex */
public final class ActivityCompatHelperApi24 {
    public static final ActivityCompatHelperApi24 INSTANCE = new ActivityCompatHelperApi24();

    private ActivityCompatHelperApi24() {
    }

    public final boolean isInMultiWindowMode(Activity activity) {
        activity.getClass();
        return activity.isInMultiWindowMode();
    }
}
