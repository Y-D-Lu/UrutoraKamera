package defpackage;

import android.content.Context;
import android.preference.PreferenceCategory;
import android.view.View;

import com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity;

import org.codeaurora.snapcam.R;

/* renamed from: fbz  reason: default package */
/* loaded from: classes.dex */
final class fbz extends PreferenceCategory {
    public fbz(Context context) {
        super(context);
    }

    @Override // android.preference.Preference
    protected final void onBindView(View view) {
        super.onBindView(view);
        if (!CameraSettingsActivity.p) {
            view.setBackgroundResource(R.drawable.rounded_rect_grey_top_inset);
            view.findViewById(R.id.divider).setVisibility(4);
        }
    }
}
