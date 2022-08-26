package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;

import com.hdrindicator.DisplayHelper;

/* renamed from: aar  reason: default package */
/* loaded from: classes.dex */
public final class aar {
    public static Drawable a(Context context, int i) {
        return context.getDrawable(i);
    }

    public static float b(float[] fArr, float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= DisplayHelper.DENSITY) {
            return DisplayHelper.DENSITY;
        }
        int min = Math.min((int) (200.0f * f), 199);
        float f2 = fArr[min];
        return f2 + (((f - (min * 0.005f)) / 0.005f) * (fArr[min + 1] - f2));
    }
}
