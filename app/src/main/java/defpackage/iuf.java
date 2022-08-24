package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* renamed from: iuf  reason: default package */
/* loaded from: classes2.dex */
public final class iuf {
    private final AccessibilityManager a;

    public iuf(AccessibilityManager accessibilityManager) {
        this.a = accessibilityManager;
    }

    public final boolean a() {
        if (!this.a.isTouchExplorationEnabled()) {
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.a.getEnabledAccessibilityServiceList(-1);
            if (enabledAccessibilityServiceList == null) {
                return false;
            }
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                String id = accessibilityServiceInfo.getId();
                if (enabledAccessibilityServiceList.size() == 1 && id.endsWith("com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService")) {
                    return false;
                }
                if (id == null || id.startsWith("com.google.android.apps.userpanel") || !id.startsWith("com.google")) {
                }
            }
            return false;
        }
        return true;
    }
}
