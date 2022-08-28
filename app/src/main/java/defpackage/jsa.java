package defpackage;

import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;

import java.util.ArrayList;

/* renamed from: jsa  reason: default package */
/* loaded from: classes2.dex */
public final class jsa {
    private static final ouj a = ouj.h("com/google/android/apps/camera/uiutils/UiUtils");

    public static float a(float f) {
        return f * 0.0624f;
    }

    public static int b(float f) {
        return Math.round(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
    }

    public static void c(LinearLayout linearLayout) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            arrayList.add(linearLayout.getChildAt(i));
        }
        linearLayout.removeAllViews();
        for (View view : obr.al(arrayList)) {
            linearLayout.addView(view);
        }
    }

    public static boolean d(View view) {
        int[] e = e(view.getRootView());
        if (e[0] == 0 && e[1] == 0) {
            if (view.getRootWindowInsets() != null) {
                return view.getRootWindowInsets().getDisplayCutout() != null;
            }
            defpackage.d.v(a.b(), "WindowInsets is null. Not able to check cutouts status!", (char) 3490);
            return false;
        }
        return true;
    }

    public static int[] e(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }
}
