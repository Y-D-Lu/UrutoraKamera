package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import defpackage.agz;
import defpackage.aha;
import defpackage.ahj;
import defpackage.ahn;

/* loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public final xf a;
    public List b;
    public boolean c;
    public int d;
    private final Handler e;
    private int f;
    private boolean g;
    private final Runnable h;

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, byte[] bArr) {
        super(context, attributeSet, i, 0);
        this.a = new xf();
        this.e = new Handler();
        this.c = true;
        this.f = 0;
        this.g = false;
        this.d = Integer.MAX_VALUE;
        this.h = new agz(this);
        this.b = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ahn.i, i, 0);
        this.c = et.A(obtainStyledAttributes, 2, 2, true);
        if (obtainStyledAttributes.hasValue(1)) {
            ad(et.D(obtainStyledAttributes, 1, 1));
        }
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void B() {
        super.G();
        this.g = true;
        int k = k();
        for (int i = 0; i < k; i++) {
            o(i).B();
        }
    }

    @Override // androidx.preference.Preference
    public final void D() {
        super.T();
        this.g = false;
        int k = k();
        for (int i = 0; i < k; i++) {
            o(i).D();
        }
    }

    public final void ac() {
        synchronized (this) {
            List list = this.b;
            for (int size = list.size() - 1; size >= 0; size--) {
                af((Preference) list.get(0));
            }
        }
        A();
    }

    public final void ad(int i) {
        if (i != Integer.MAX_VALUE && !W()) {
            Log.e("PreferenceGroup", getClass().getSimpleName() + " should have a key defined if it contains an expandable preference");
        }
        this.d = i;
    }

    public boolean ae() {
        return true;
    }

    public final boolean af(Preference preference) {
        boolean remove;
        synchronized (this) {
            super.T();
            if (preference.D == this) {
                preference.w(null);
            }
            remove = this.b.remove(preference);
            if (remove) {
                String str = preference.t;
                if (str != null) {
                    this.a.put(str, Long.valueOf(preference.fp()));
                    this.e.removeCallbacks(this.h);
                    this.e.post(this.h);
                }
                if (this.g) {
                    preference.D();
                }
            }
        }
        return remove;
    }

    public final void ag(Preference preference) {
        long a;
        if (!this.b.contains(preference)) {
            if (preference.t != null) {
                PreferenceGroup preferenceGroup = this;
                while (true) {
                    PreferenceGroup preferenceGroup2 = preferenceGroup.D;
                    if (preferenceGroup2 == null) {
                        break;
                    }
                    preferenceGroup = preferenceGroup2;
                }
                String str = preference.t;
                if (preferenceGroup.l(str) != null) {
                    Log.e("PreferenceGroup", "Found duplicated key: \"" + str + "\". This can cause unintended behaviour, please use unique keys for every preference.");
                }
            }
            if (preference.p == Integer.MAX_VALUE) {
                if (this.c) {
                    int i = this.f;
                    this.f = i + 1;
                    preference.N(i);
                }
                if (preference instanceof PreferenceGroup) {
                    ((PreferenceGroup) preference).c = this.c;
                }
            }
            int binarySearch = Collections.binarySearch(this.b, preference);
            if (binarySearch < 0) {
                binarySearch = (-binarySearch) - 1;
            }
            preference.aa(j());
            synchronized (this) {
                this.b.add(binarySearch, preference);
            }
            ahj ahjVar = this.k;
            String str2 = preference.t;
            if (str2 == null || !this.a.containsKey(str2)) {
                a = ahjVar.a();
            } else {
                a = ((Long) this.a.get(str2)).longValue();
                this.a.remove(str2);
            }
            preference.l = a;
            preference.m = true;
            try {
                preference.C(ahjVar);
                preference.m = false;
                preference.w(this);
                if (this.g) {
                    preference.B();
                }
                A();
            } catch (Throwable th) {
                preference.m = false;
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final Parcelable e() {
        return new aha(super.e(), this.d);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public final void g(Parcelable parcelable) {
        if (!parcelable.getClass().equals(aha.class)) {
            super.g(parcelable);
            return;
        }
        aha ahaVar = (aha) parcelable;
        this.d = ahaVar.a;
        super.g(ahaVar.getSuperState());
    }

    public final int k() {
        return this.b.size();
    }

    public final Preference l(CharSequence charSequence) {
        Preference l;
        if (charSequence != null) {
            if (TextUtils.equals(this.t, charSequence)) {
                return this;
            }
            int k = k();
            for (int i = 0; i < k; i++) {
                Preference o = o(i);
                if (TextUtils.equals(o.t, charSequence)) {
                    return o;
                }
                if ((o instanceof PreferenceGroup) && (l = ((PreferenceGroup) o).l(charSequence)) != null) {
                    return l;
                }
            }
            return null;
        }
        throw new IllegalArgumentException("Key cannot be null");
    }

    public final Preference o(int i) {
        return (Preference) this.b.get(i);
    }

    @Override // androidx.preference.Preference
    public final void x(Bundle bundle) {
        super.x(bundle);
        int k = k();
        for (int i = 0; i < k; i++) {
            o(i).x(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void y(Bundle bundle) {
        super.y(bundle);
        int k = k();
        for (int i = 0; i < k; i++) {
            o(i).y(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void z(boolean z) {
        super.z(z);
        int k = k();
        for (int i = 0; i < k; i++) {
            o(i).aa(z);
        }
    }
}
