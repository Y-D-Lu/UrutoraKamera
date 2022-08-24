package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.StateSet;

/* renamed from: obm  reason: default package */
/* loaded from: classes2.dex */
public final class obm {
    private static final int[] a = {16842919};
    private static final int[] b = {16842913, 16842919};
    private static final int[] c = {16842913};

    static {
        obm.class.getSimpleName();
    }

    private obm() {
    }

    public static ColorStateList a(ColorStateList colorStateList) {
        return new ColorStateList(new int[][]{c, StateSet.NOTHING}, new int[]{c(colorStateList, b), c(colorStateList, a)});
    }

    public static ColorStateList b(ColorStateList colorStateList) {
        return colorStateList != null ? colorStateList : ColorStateList.valueOf(0);
    }

    private static int c(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        int alpha = Color.alpha(colorForState);
        return ek.d(colorForState, Math.min(alpha + alpha, 255));
    }
}
