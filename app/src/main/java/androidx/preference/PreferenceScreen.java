package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;

import cn.arsenals.ultracamera.R;

import defpackage.ahh;
import defpackage.et;

/* loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public boolean e;

    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, et.u(context, R.attr.preferenceScreenStyle, 16842891));
        this.e = true;
    }

    @Override // androidx.preference.PreferenceGroup
    public final boolean ae() {
        return false;
    }

    @Override // androidx.preference.Preference
    protected final void c() {
        ahh ahhVar;
        if (this.u != null || this.v != null || k() == 0 || (ahhVar = this.k.e) == null) {
            return;
        }
        ahhVar.aj();
    }
}
