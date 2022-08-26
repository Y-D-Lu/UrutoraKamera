package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;

import org.codeaurora.snapcam.R;

import defpackage.agc;
import defpackage.agd;
import defpackage.agp;
import defpackage.ahn;

/* loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    private String F;
    private boolean G;
    public CharSequence[] g;
    public CharSequence[] h;
    public String i;

    public ListPreference(Context context) {
        this(context, null);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, et.u(context, R.attr.dialogPreferenceStyle, 16842897));
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ahn.e, i, i2);
        this.g = et.C(obtainStyledAttributes, 3, 0);
        this.h = et.C(obtainStyledAttributes, 4, 1);
        if (et.A(obtainStyledAttributes, 7, 7, false)) {
            if (agd.a == null) {
                agd.a = new agd(0);
            }
            P(agd.a);
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, ahn.g, i, i2);
        this.F = et.z(obtainStyledAttributes2, 33, 7);
        obtainStyledAttributes2.recycle();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final Parcelable e() {
        Parcelable e = super.e();
        if (this.w) {
            return e;
        }
        agc agcVar = new agc(e);
        agcVar.a = this.i;
        return agcVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(agc.class)) {
            super.g(parcelable);
            return;
        }
        agc agcVar = (agc) parcelable;
        super.g(agcVar.getSuperState());
        o(agcVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        o(u((String) obj));
    }

    public final int k(String str) {
        CharSequence[] charSequenceArr;
        if (str != null && (charSequenceArr = this.h) != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (TextUtils.equals(this.h[length].toString(), str)) {
                    return length;
                }
            }
        }
        return -1;
    }

    public final CharSequence l() {
        CharSequence[] charSequenceArr;
        int k = k(this.i);
        if (k < 0 || (charSequenceArr = this.g) == null) {
            return null;
        }
        return charSequenceArr[k];
    }

    @Override // androidx.preference.Preference
    public final CharSequence m() {
        agp agpVar = this.E;
        if (agpVar != null) {
            return agpVar.a(this);
        }
        CharSequence l = l();
        CharSequence m = super.m();
        String str = this.F;
        if (str == null) {
            return m;
        }
        Object[] objArr = new Object[1];
        if (l == null) {
            l = "";
        }
        objArr[0] = l;
        String format = String.format(str, objArr);
        if (TextUtils.equals(format, m)) {
            return m;
        }
        Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
        return format;
    }

    @Override // androidx.preference.Preference
    public final void n(CharSequence charSequence) {
        super.n(charSequence);
        if (charSequence == null) {
            this.F = null;
        } else {
            this.F = charSequence.toString();
        }
    }

    public final void o(String str) {
        boolean z = !TextUtils.equals(this.i, str);
        if (z || !this.G) {
            this.i = str;
            this.G = true;
            ab(str);
            if (!z) {
                return;
            }
            d();
        }
    }
}
