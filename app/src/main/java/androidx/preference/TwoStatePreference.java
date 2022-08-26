package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

import defpackage.ahm;
import defpackage.aht;

/* loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {
    public boolean a;
    public boolean b;
    private CharSequence c;
    private CharSequence d;
    private boolean e;

    public TwoStatePreference(Context context) {
        this(context, null);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void ad(ahm ahmVar) {
        go(ahmVar.B(16908304));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void c() {
        boolean z = !this.a;
        if (U(Boolean.valueOf(z))) {
            k(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final Parcelable e() {
        Parcelable e = super.e();
        if (this.w) {
            return e;
        }
        aht ahtVar = new aht(e);
        ahtVar.a = this.a;
        return ahtVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(aht.class)) {
            super.g(parcelable);
            return;
        }
        aht ahtVar = (aht) parcelable;
        super.g(ahtVar.getSuperState());
        k(ahtVar.a);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void go(View view) {
        if (!(view instanceof TextView)) {
            return;
        }
        TextView textView = (TextView) view;
        int i = 0;
        if (this.a && !TextUtils.isEmpty(this.c)) {
            textView.setText(this.c);
        } else if (this.a || TextUtils.isEmpty(this.d)) {
            CharSequence m = m();
            if (!TextUtils.isEmpty(m)) {
                textView.setText(m);
            } else {
                i = 8;
            }
        } else {
            textView.setText(this.d);
        }
        if (i == textView.getVisibility()) {
            return;
        }
        textView.setVisibility(i);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        if (obj == null) {
            obj = false;
        }
        k(V(((Boolean) obj).booleanValue()));
    }

    @Override // androidx.preference.Preference
    public final boolean j() {
        if (this.b) {
            if (this.a) {
                return true;
            }
        } else if (!this.a) {
            return true;
        }
        return super.j();
    }

    public final void k(boolean z) {
        boolean z2 = this.a;
        if (z2 != z || !this.e) {
            this.a = z;
            this.e = true;
            if (Y() && z != V(!z)) {
                SharedPreferences.Editor b = this.k.b();
                b.putBoolean(this.t, z);
                super.S(b);
            }
            if (z2 == z) {
                return;
            }
            z(j());
            d();
        }
    }

    public final void l(CharSequence charSequence) {
        this.d = charSequence;
        if (!this.a) {
            d();
        }
    }

    public final void o(CharSequence charSequence) {
        this.c = charSequence;
        if (this.a) {
            d();
        }
    }
}
