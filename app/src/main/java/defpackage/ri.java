package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

import com.google.android.apps.camera.bottombar.Rb;

/* renamed from: ri  reason: default package */
/* loaded from: classes2.dex */
public final class ri {
    private static final ThreadLocal f = new ThreadLocal();
    static final int[] a = {-16842910};
    static final int[] b = {16842908};
    static final int[] c = {16842919};
    static final int[] d = {16842912};
    static final int[] e = new int[0];
    private static final int[] g = new int[1];

    public static int a(Context context, int i) {
        ColorStateList c2 = c(context, i);
        if (c2 == null || !c2.isStateful()) {
            ThreadLocal threadLocal = f;
            TypedValue typedValue = (TypedValue) threadLocal.get();
            if (typedValue == null) {
                typedValue = new TypedValue();
                threadLocal.set(typedValue);
            }
            context.getTheme().resolveAttribute(16842803, typedValue, true);
            float f2 = typedValue.getFloat();
            int b2 = b(context, i);
            return ek.d(b2, Math.round(Color.alpha(b2) * f2));
        }
        return c2.getColorForState(a, c2.getDefaultColor());
    }

    public static int b(Context context, int i) {
        int[] iArr = g;
        iArr[0] = i;
        rn k = rn.k(context, null, iArr);
        try {
            return k.b.getColor(0, 0);
        } finally {
            k.n();
        }
    }

    public static ColorStateList c(Context context, int i) {
        int[] iArr = g;
        iArr[0] = i;
        rn k = rn.k(context, null, iArr);
        try {
            return k.g(0);
        } finally {
            k.n();
        }
    }

    public static void d(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(jq.j);
        try {
            if (!obtainStyledAttributes.hasValue(Rb.styleable.AppCompatTheme_windowActionBar)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
