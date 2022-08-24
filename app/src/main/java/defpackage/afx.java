package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.preference.DropDownPreference;
import androidx.preference.ListPreference;

/* renamed from: afx  reason: default package */
/* loaded from: classes.dex */
public final class afx implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ DropDownPreference a;

    public afx(DropDownPreference dropDownPreference) {
        this.a = dropDownPreference;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        if (i >= 0) {
            String charSequence = ((ListPreference) this.a).h[i].toString();
            if (charSequence.equals(((ListPreference) this.a).i) || !this.a.U(charSequence)) {
                return;
            }
            this.a.o(charSequence);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
