package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* renamed from: aga  reason: default package */
/* loaded from: classes.dex */
public final class aga extends agr {
    public EditText aa;
    public final Runnable ab = new afz(this);
    public long ac = -1;
    private CharSequence ad;

    private final EditTextPreference am() {
        return (EditTextPreference) al();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.agr
    public final void ah(View view) {
        super.ah(view);
        EditText editText = (EditText) view.findViewById(16908291);
        this.aa = editText;
        if (editText != null) {
            editText.requestFocus();
            this.aa.setText(this.ad);
            EditText editText2 = this.aa;
            editText2.setSelection(editText2.getText().length());
            am();
            return;
        }
        throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
    }

    @Override // defpackage.agr
    public final void ai(boolean z) {
        if (z) {
            String obj = this.aa.getText().toString();
            EditTextPreference am = am();
            if (!am.U(obj)) {
                return;
            }
            am.i(obj);
        }
    }

    @Override // defpackage.agr
    protected final boolean aj() {
        return true;
    }

    public final void ak() {
        this.ac = -1L;
    }

    @Override // defpackage.agr, defpackage.bp, defpackage.bu
    public final void f(Bundle bundle) {
        super.f(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.ad);
    }

    @Override // defpackage.agr, defpackage.bp, defpackage.bu
    public final void gA(Bundle bundle) {
        super.gA(bundle);
        if (bundle == null) {
            this.ad = am().g;
        } else {
            this.ad = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }
}
