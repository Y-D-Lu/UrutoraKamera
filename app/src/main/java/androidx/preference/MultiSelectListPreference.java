package androidx.preference;

import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;

import java.util.HashSet;
import java.util.Set;

import defpackage.agg;

/* loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    public CharSequence[] g;
    public CharSequence[] h;
    public Set i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public MultiSelectListPreference(android.content.Context r4, android.util.AttributeSet r5) {
        /*
            r3 = this;
            r0 = 2130969001(0x7f0401a9, float:1.7546672E38)
            r1 = 16842897(0x1010091, float:2.3693964E-38)
            int r0 = defpackage.et.u(r4, r0, r1)
            r1 = 0
            r3.<init>(r4, r5, r0, r1)
            java.util.HashSet r2 = new java.util.HashSet
            r2.<init>()
            r3.i = r2
            int[] r2 = defpackage.ahn.f
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r2, r0, r1)
            r5 = 2
            java.lang.CharSequence[] r5 = defpackage.et.C(r4, r5, r1)
            r3.g = r5
            r5 = 3
            r0 = 1
            java.lang.CharSequence[] r5 = defpackage.et.C(r4, r5, r0)
            r3.h = r5
            r4.recycle()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.MultiSelectListPreference.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final Parcelable e() {
        Parcelable e = super.e();
        if (this.w) {
            return e;
        }
        agg aggVar = new agg(e);
        aggVar.a = this.i;
        return aggVar;
    }

    @Override // androidx.preference.Preference
    protected final Object f(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(agg.class)) {
            super.g(parcelable);
            return;
        }
        agg aggVar = (agg) parcelable;
        super.g(aggVar.getSuperState());
        k(aggVar.a);
    }

    @Override // androidx.preference.Preference
    protected final void h(Object obj) {
        k(v((Set) obj));
    }

    public final void k(Set set) {
        this.i.clear();
        this.i.addAll(set);
        if (Y() && !set.equals(v(null))) {
            SharedPreferences.Editor b = this.k.b();
            b.putStringSet(this.t, set);
            super.S(b);
        }
        d();
    }
}
