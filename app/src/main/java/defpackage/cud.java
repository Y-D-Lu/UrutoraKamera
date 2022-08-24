package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import org.codeaurora.snapcam.R;

/* renamed from: cud  reason: default package */
/* loaded from: classes.dex */
final class cud extends View.AccessibilityDelegate {
    final /* synthetic */ cug a;

    public cud(cug cugVar) {
        this.a = cugVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(null);
        if (!this.a.a.c()) {
            accessibilityNodeInfo.setContentDescription(this.a.f.getString(R.string.stab_button_open_description));
        } else {
            accessibilityNodeInfo.setContentDescription(this.a.f.getString(R.string.stab_button_close_description));
        }
    }
}
