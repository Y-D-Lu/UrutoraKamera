package com.google.android.apps.camera.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.ListPreference;
import j$.util.function.Function;

/* loaded from: classes.dex */
public class MaterialBlockableListPreference extends ListPreference implements jib {
    private Function F;

    public MaterialBlockableListPreference(Context context) {
        super(context);
    }

    public MaterialBlockableListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MaterialBlockableListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // defpackage.jib
    public final void ac(Function function) {
        this.F = function;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void c() {
        Function function = this.F;
        if (function == null || !((Boolean) function.apply(this)).booleanValue()) {
            super.c();
        }
    }
}
