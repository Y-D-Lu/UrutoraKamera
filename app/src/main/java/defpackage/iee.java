package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

import cn.arsenals.ultracamera.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iee  reason: default package */
/* loaded from: classes.dex */
public final class iee extends View.AccessibilityDelegate {
    final /* synthetic */ ief a;

    public iee(ief iefVar) {
        this.a = iefVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        iby ibyVar;
        if ((accessibilityEvent.getEventType() == 128 || accessibilityEvent.getEventType() == 32768) && (ibyVar = this.a.d) != null) {
            ((icw) ibyVar.a.c.mo37get()).p(ibyVar.a.a.getInteger(R.integer.accessibility_social_handle_close_timeout));
        }
        return super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }
}
