package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: jhx  reason: default package */
/* loaded from: classes.dex */
public final class jhx extends View.AccessibilityDelegate {
    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.addAction(1);
    }
}
