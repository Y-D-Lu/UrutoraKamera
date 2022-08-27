package com.google.android.apps.camera.ui.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

import androidx.preference.Preference;

import defpackage.ahm;
import defpackage.jic;

/* loaded from: classes.dex */
public class MaterialManagedPreference extends Preference {
    public MaterialManagedPreference(Context context) {
        super(context);
    }

    public MaterialManagedPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MaterialManagedPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // androidx.preference.Preference
    public final void a(ahm ahmVar) {
        super.a(ahmVar);
        TextView textView = (TextView) ahmVar.a.findViewById(16908304);
        if (textView != null) {
            textView.setAccessibilityDelegate(new jic());
        }
    }
}
