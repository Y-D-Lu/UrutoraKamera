package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: bvj  reason: default package */
/* loaded from: classes.dex */
final class bvj extends View.AccessibilityDelegate {
    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.getExtras().putBoolean("AccessibilityNodeInfo.hasImageForOCR", true);
    }
}
