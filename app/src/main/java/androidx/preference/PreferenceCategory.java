package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;

import org.codeaurora.snapcam.R;

import defpackage.ahm;
import defpackage.et;

/* loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context) {
        this(context, null);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, et.u(context, R.attr.preferenceCategoryStyle, 16842892), null);
    }

    @Override // androidx.preference.Preference
    public final boolean X() {
        return false;
    }

    @Override // androidx.preference.Preference
    public final void a(ahm ahmVar) {
        super.a(ahmVar);
        ahmVar.a.setAccessibilityHeading(true);
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        return !super.X();
    }
}
