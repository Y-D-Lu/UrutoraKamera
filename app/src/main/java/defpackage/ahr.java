package defpackage;

import android.widget.CompoundButton;
import androidx.preference.SwitchPreference;

/* renamed from: ahr  reason: default package */
/* loaded from: classes.dex */
public final class ahr implements CompoundButton.OnCheckedChangeListener {
    final /* synthetic */ SwitchPreference a;

    public ahr(SwitchPreference switchPreference) {
        this.a = switchPreference;
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
