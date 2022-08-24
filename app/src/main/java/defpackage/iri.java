package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import org.codeaurora.snapcam.R;

/* renamed from: iri  reason: default package */
/* loaded from: classes.dex */
public final class iri extends View.AccessibilityDelegate {
    final /* synthetic */ irj a;

    public iri(irj irjVar) {
        this.a = irjVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        String string = this.a.b.getString(R.string.accessibility_output_time_during_video_recording);
        String valueOf = String.valueOf(this.a.d.getText());
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + String.valueOf(valueOf).length());
        sb.append(string);
        sb.append(valueOf);
        accessibilityNodeInfo.setContentDescription(sb.toString());
    }
}
