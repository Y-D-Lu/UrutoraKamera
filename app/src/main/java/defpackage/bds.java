package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import com.hdrindicator.DisplayHelper;

/* renamed from: bds  reason: default package */
/* loaded from: classes.dex */
public final class bds {
    final ActivityManager a;
    float b;
    final egi c;

    public bds(Context context) {
        this.b = 1.0f;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.a = activityManager;
        this.c = new egi(context.getResources().getDisplayMetrics());
        if (activityManager.isLowRamDevice()) {
            this.b = DisplayHelper.DENSITY;
        }
    }
}
