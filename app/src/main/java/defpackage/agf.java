package defpackage;

import android.os.Bundle;
import androidx.preference.ListPreference;

/* renamed from: agf  reason: default package */
/* loaded from: classes.dex */
public final class agf extends agr {
    int aa;
    private CharSequence[] ab;
    private CharSequence[] ac;

    private final ListPreference am() {
        return (ListPreference) al();
    }

    @Override // defpackage.agr
    public final void ai(boolean z) {
        int i;
        if (!z || (i = this.aa) < 0) {
            return;
        }
        String charSequence = this.ac[i].toString();
        ListPreference am = am();
        if (!am.U(charSequence)) {
            return;
        }
        am.o(charSequence);
    }

    @Override // defpackage.agr, defpackage.bp, defpackage.bu
    public final void f(Bundle bundle) {
        super.f(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.aa);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.ab);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.ac);
    }

    @Override // defpackage.agr
    protected final void fq(id idVar) {
        CharSequence[] charSequenceArr = this.ab;
        int i = this.aa;
        age ageVar = new age(this);
        hz hzVar = idVar.a;
        hzVar.n = charSequenceArr;
        hzVar.p = ageVar;
        hzVar.v = i;
        hzVar.u = true;
        idVar.h(null, null);
    }

    @Override // defpackage.agr, defpackage.bp, defpackage.bu
    public final void gA(Bundle bundle) {
        super.gA(bundle);
        if (bundle != null) {
            this.aa = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.ab = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.ac = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference am = am();
        if (am.g == null || am.h == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.aa = am.k(am.i);
        this.ab = am.g;
        this.ac = am.h;
    }
}
