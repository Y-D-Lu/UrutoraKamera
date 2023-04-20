package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

import cn.arsenals.ultracamera.R;

/* renamed from: odn  reason: default package */
/* loaded from: classes2.dex */
public final class odn {
    private static final int[] a = {16842752, R.attr.theme};
    private static final int[] b = {R.attr.materialThemeOverlay};

    public static Context a(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        boolean z = (context instanceof us) && ((us) context).a == resourceId;
        if (resourceId == 0 || z) {
            return context;
        }
        us usVar = new us(context, resourceId);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a);
        int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
        obtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            usVar.getTheme().applyStyle(resourceId2, true);
        }
        return usVar;
    }
}
