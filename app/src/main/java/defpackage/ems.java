package defpackage;

import android.view.accessibility.AccessibilityManager;

/* renamed from: ems  reason: default package */
/* loaded from: classes.dex */
public final class ems implements pys {
    private final qkg a;

    public ems(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final AccessibilityManager mo37get() {
        AccessibilityManager accessibilityManager = (AccessibilityManager) ((emr) this.a.mo37get()).a(emr.d);
        qmd.ae(accessibilityManager);
        return accessibilityManager;
    }
}
