package androidx.preference;

import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;

import defpackage.afy;

/* loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    public String g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public EditTextPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130969056(0x7f0401e0, float:1.7546783E38)
            r1 = 16842898(0x1010092, float:2.3693967E-38)
            int r0 = defpackage.et.u(r4, r0, r1)
            r1 = 0
            r3.<init>(r4, r5, r0, r1)
            int[] r2 = defpackage.ahn.d
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r2, r0, r1)
            boolean r5 = defpackage.et.A(r4, r1, r1, r1)
            if (r5 == 0) goto L2b
            agd r5 = defpackage.agd.b
            if (r5 != 0) goto L26
            agd r5 = new agd
            r0 = 1
            r5.<init>(r0)
            defpackage.agd.b = r5
        L26:
            agd r5 = defpackage.agd.b
            r3.P(r5)
        L2b:
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.EditTextPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final Parcelable e() {
        Parcelable e = super.e();
        if (this.w) {
            return e;
        }
        afy afyVar = new afy(e);
        afyVar.a = this.g;
        return afyVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(afy.class)) {
            super.g(parcelable);
            return;
        }
        afy afyVar = (afy) parcelable;
        super.g(afyVar.getSuperState());
        i(afyVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        i(u((String) obj));
    }

    public final void i(String str) {
        boolean j = j();
        this.g = str;
        ab(str);
        boolean j2 = j();
        if (j2 != j) {
            z(j2);
        }
        d();
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        return TextUtils.isEmpty(this.g) || super.j();
    }
}
