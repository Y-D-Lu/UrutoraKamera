package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;

import org.codeaurora.snapcam.R;

/* renamed from: nzw  reason: default package */
/* loaded from: classes2.dex */
public final class nzw {
    private static final int[] a = {R.attr.colorPrimary};
    private static final int[] b = {R.attr.colorPrimaryVariant};

    public static TypedArray a(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nzr.b, i, i2);
        boolean z = true;
        boolean z2 = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z2) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                b(context, b, "Theme.MaterialComponents");
            }
        }
        b(context, a, "Theme.AppCompat");
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, nzr.b, i, i2);
        if (!obtainStyledAttributes2.getBoolean(2, false)) {
            obtainStyledAttributes2.recycle();
        } else {
            if (iArr2.length != 0) {
                TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
                int i3 = 0;
                while (true) {
                    if (i3 > 0) {
                        obtainStyledAttributes3.recycle();
                        break;
                    } else if (obtainStyledAttributes3.getResourceId(iArr2[i3], -1) == -1) {
                        obtainStyledAttributes3.recycle();
                        z = false;
                        break;
                    } else {
                        i3++;
                    }
                }
            } else if (obtainStyledAttributes2.getResourceId(0, -1) == -1) {
                z = false;
            }
            obtainStyledAttributes2.recycle();
            if (!z) {
                throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
            }
        }
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    private static void b(Context context, int[] iArr, String str) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i = 0; i <= 0; i++) {
            if (!obtainStyledAttributes.hasValue(i)) {
                obtainStyledAttributes.recycle();
                StringBuilder sb = new StringBuilder(str.length() + 77);
                sb.append("The style on this component requires your app theme to be ");
                sb.append(str);
                sb.append(" (or a descendant).");
                throw new IllegalArgumentException(sb.toString());
            }
        }
        obtainStyledAttributes.recycle();
    }
}
