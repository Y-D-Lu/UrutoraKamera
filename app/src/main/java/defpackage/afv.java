package defpackage;

import android.widget.CompoundButton;

import androidx.preference.CheckBoxPreference;

/* renamed from: afv  reason: default package */
/* loaded from: classes.dex */
public final class afv implements CompoundButton.OnCheckedChangeListener {
    final /* synthetic */ CheckBoxPreference a;

    public afv(CheckBoxPreference checkBoxPreference) {
        this.a = checkBoxPreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (!this.a.U(Boolean.valueOf(z))) {
            compoundButton.setChecked(!z);
        } else {
            this.a.k(z);
        }
    }
}
