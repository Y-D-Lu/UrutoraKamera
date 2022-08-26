package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;

import org.codeaurora.snapcam.R;

/* renamed from: ga  reason: default package */
/* loaded from: classes.dex */
public class ga {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(View view) {
        return view.getAccessibilityLiveRegion();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(ViewParent viewParent, View view, View view2, int i) {
        viewParent.notifySubtreeAccessibilityStateChanged(view, view2, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(AccessibilityEvent accessibilityEvent, int i) {
        accessibilityEvent.setContentChangeTypes(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(View view) {
        return view.isAttachedToWindow();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean e(View view) {
        return view.isLaidOut();
    }

    public static int f(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i > 480 && i2 > 640) {
            return 4;
        }
        return i >= 360 ? 3 : 2;
    }

    public static boolean g(Context context) {
        return context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
    }

    public boolean h() {
        return false;
    }

    public boolean i(int[] iArr) {
        return false;
    }

    public void j() {
    }
}
