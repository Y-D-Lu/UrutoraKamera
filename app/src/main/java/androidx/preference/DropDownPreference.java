package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

import org.codeaurora.snapcam.R;

import defpackage.afx;
import defpackage.ahm;

/* loaded from: classes.dex */
public class DropDownPreference extends ListPreference {
    private final Context F;
    private final ArrayAdapter G;
    private Spinner H;
    private final AdapterView.OnItemSelectedListener I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle, 0);
        this.I = new afx(this);
        this.F = context;
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, 17367049);
        this.G = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = ((ListPreference) this).g;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                this.G.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void a(ahm ahmVar) {
        Spinner spinner = (Spinner) ahmVar.a.findViewById(R.id.spinner);
        this.H = spinner;
        spinner.setAdapter((SpinnerAdapter) this.G);
        this.H.setOnItemSelectedListener(this.I);
        Spinner spinner2 = this.H;
        String str = ((ListPreference) this).i;
        CharSequence[] charSequenceArr = ((ListPreference) this).h;
        int i = -1;
        if (str != null && charSequenceArr != null) {
            int length = charSequenceArr.length - 1;
            while (true) {
                if (length >= 0) {
                    if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                        i = length;
                        break;
                    }
                    length--;
                } else {
                    break;
                }
            }
        }
        spinner2.setSelection(i);
        super.a(ahmVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void c() {
        this.H.performClick();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void d() {
        super.d();
        ArrayAdapter arrayAdapter = this.G;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
