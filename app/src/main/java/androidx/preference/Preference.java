package androidx.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

import org.codeaurora.snapcam.R;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import defpackage.agj;
import defpackage.agk;
import defpackage.agl;
import defpackage.agm;
import defpackage.agn;
import defpackage.ago;
import defpackage.agp;
import defpackage.ahe;
import defpackage.ahi;
import defpackage.ahj;
import defpackage.ahn;

/* loaded from: classes.dex */
public class Preference implements Comparable {
    public int A;
    public int B;
    public agl C;
    public PreferenceGroup D;
    public agp E;
    private boolean F;
    private boolean G;
    private boolean H;
    private boolean I;
    private boolean J;
    private List K;
    private boolean L;
    private ago M;
    private final View.OnClickListener N;
    private CharSequence a;
    private Bundle b;
    private boolean c;
    private boolean d;
    private boolean e;
    private String f;
    private boolean g;
    private boolean h;
    private boolean i;
    public Context j;
    public ahj k;
    public long l;
    public boolean m;
    public agm n;
    public agn o;
    public int p;
    public CharSequence q;
    public int r;
    public Drawable s;
    public String t;
    public Intent u;
    public String v;
    public boolean w;
    public Object x;
    public boolean y;
    public boolean z;

    public Preference(Context context) {
        this(context, null);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, et.u(context, R.attr.preferenceStyle, 16842894));
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = Integer.MAX_VALUE;
        this.c = true;
        this.d = true;
        this.w = true;
        this.g = true;
        this.h = true;
        this.y = true;
        this.i = true;
        this.F = true;
        this.H = true;
        this.J = true;
        this.A = R.layout.preference;
        this.N = new agj(this);
        this.j = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ahn.g, i, i2);
        this.r = et.w(obtainStyledAttributes, 23, 0, 0);
        this.t = et.z(obtainStyledAttributes, 26, 6);
        this.q = et.y(obtainStyledAttributes, 34, 4);
        this.a = et.y(obtainStyledAttributes, 33, 7);
        this.p = et.D(obtainStyledAttributes, 28, 8);
        this.v = et.z(obtainStyledAttributes, 22, 13);
        this.A = et.w(obtainStyledAttributes, 27, 3, R.layout.preference);
        this.B = et.w(obtainStyledAttributes, 35, 9, 0);
        this.c = et.A(obtainStyledAttributes, 21, 2, true);
        this.d = et.A(obtainStyledAttributes, 30, 5, true);
        this.w = et.A(obtainStyledAttributes, 29, 1, true);
        this.f = et.z(obtainStyledAttributes, 19, 10);
        this.i = et.A(obtainStyledAttributes, 16, 16, this.d);
        this.F = et.A(obtainStyledAttributes, 17, 17, this.d);
        if (obtainStyledAttributes.hasValue(18)) {
            this.x = f(obtainStyledAttributes, 18);
        } else if (obtainStyledAttributes.hasValue(11)) {
            this.x = f(obtainStyledAttributes, 11);
        }
        this.J = et.A(obtainStyledAttributes, 31, 12, true);
        boolean hasValue = obtainStyledAttributes.hasValue(32);
        this.G = hasValue;
        if (hasValue) {
            this.H = et.A(obtainStyledAttributes, 32, 14, true);
        }
        this.I = et.A(obtainStyledAttributes, 24, 15, false);
        this.y = et.A(obtainStyledAttributes, 25, 25, true);
        this.z = et.A(obtainStyledAttributes, 20, 20, false);
        obtainStyledAttributes.recycle();
    }

    private final void k(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                k(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    public final void A() {
        agl aglVar = this.C;
        if (aglVar != null) {
            aglVar.f();
        }
    }

    public void B() {
        G();
    }

    public final void C(ahj ahjVar) {
        this.k = ahjVar;
        if (!this.m) {
            this.l = ahjVar.a();
        }
        if (Y() && q().contains(this.t)) {
            E(true, null);
            return;
        }
        Object obj = this.x;
        if (obj == null) {
            return;
        }
        E(false, obj);
    }

    public void D() {
        T();
    }

    @Deprecated
    protected void E(boolean z, Object obj) {
        h(obj);
    }

    public final void F() {
        Intent intent;
        ahi ahiVar;
        if (!X() || !this.d) {
            return;
        }
        c();
        agn agnVar = this.o;
        if (agnVar != null && agnVar.a()) {
            return;
        }
        ahj ahjVar = this.k;
        if ((ahjVar != null && (ahiVar = ahjVar.c) != null && ahiVar.ai(this)) || (intent = this.u) == null) {
            return;
        }
        this.j.startActivity(intent);
    }

    public final void G() {
        if (TextUtils.isEmpty(this.f)) {
            return;
        }
        Preference t = t(this.f);
        if (t != null) {
            if (t.K == null) {
                t.K = new ArrayList();
            }
            t.K.add(this);
            Z(t.j());
            return;
        }
        throw new IllegalStateException("Dependency \"" + this.f + "\" not found for preference \"" + this.t + "\" (title: \"" + ((Object) this.q) + "\"");
    }

    public final void H(String str) {
        T();
        this.f = str;
        G();
    }

    public final void I(boolean z) {
        if (this.c != z) {
            this.c = z;
            z(j());
            d();
        }
    }

    public final void J(int i) {
        K(jr.b(this.j, i));
        this.r = i;
    }

    public final void K(Drawable drawable) {
        if (this.s != drawable) {
            this.s = drawable;
            this.r = 0;
            d();
        }
    }

    public final void L(String str) {
        this.t = str;
        if (!this.e || W()) {
            return;
        }
        if (TextUtils.isEmpty(this.t)) {
            throw new IllegalStateException("Preference does not have a key assigned.");
        }
        this.e = true;
    }

    public void M(agm agmVar) {
        this.n = agmVar;
    }

    public final void N(int i) {
        if (i != this.p) {
            this.p = i;
            A();
        }
    }

    public final void O(int i) {
        n(this.j.getString(i));
    }

    public final void P(agp agpVar) {
        this.E = agpVar;
        d();
    }

    public final void Q(int i) {
        R(this.j.getString(i));
    }

    public final void R(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.q)) {
            this.q = charSequence;
            d();
        }
    }

    public final void S(SharedPreferences.Editor editor) {
        if (!this.k.a) {
            editor.apply();
        }
    }

    public final void T() {
        Preference t;
        List list;
        String str = this.f;
        if (str == null || (t = t(str)) == null || (list = t.K) == null) {
            return;
        }
        list.remove(this);
    }

    public final boolean U(Object obj) {
        agm agmVar = this.n;
        return agmVar == null || agmVar.b(this, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean V(boolean z) {
        return !Y() ? z : this.k.d().getBoolean(this.t, z);
    }

    public final boolean W() {
        return !TextUtils.isEmpty(this.t);
    }

    public boolean X() {
        return this.c && this.g && this.h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean Y() {
        return this.k != null && this.w && W();
    }

    public final void Z(boolean z) {
        if (this.g == z) {
            this.g = !z;
            z(j());
            d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(defpackage.ahm r10) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.preference.Preference.a(ahm):void");
    }

    public final void aa(boolean z) {
        if (this.h == z) {
            this.h = !z;
            z(j());
            d();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void ab(String str) {
        if (Y() && !TextUtils.equals(str, u(null))) {
            SharedPreferences.Editor b = this.k.b();
            b.putString(this.t, str);
            S(b);
        }
    }

    protected void c() {
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        Preference preference = (Preference) obj;
        int i = this.p;
        int i2 = preference.p;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.q;
        CharSequence charSequence2 = preference.q;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 != null) {
            return charSequence.toString().compareToIgnoreCase(preference.q.toString());
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
        int indexOf;
        agl aglVar = this.C;
        if (aglVar == null || (indexOf = ((ahe) aglVar).d.indexOf(this)) == -1) {
            return;
        }
        ((pu) aglVar).a.c(indexOf, this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Parcelable e() {
        this.L = true;
        return agk.EMPTY_STATE;
    }

    protected Object f(TypedArray typedArray, int i) {
        return null;
    }

    public long fp() {
        return this.l;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(Parcelable parcelable) {
        this.L = true;
        if (parcelable == agk.EMPTY_STATE || parcelable == null) {
            return;
        }
        throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
    }

    public void gn(View view) {
        F();
    }

    protected void h(Object obj) {
    }

    public boolean j() {
        return !X();
    }

    public CharSequence m() {
        agp agpVar = this.E;
        return agpVar != null ? agpVar.a(this) : this.a;
    }

    public void n(CharSequence charSequence) {
        if (this.E == null) {
            if (TextUtils.equals(this.a, charSequence)) {
                return;
            }
            this.a = charSequence;
            d();
            return;
        }
        throw new IllegalStateException("Preference already has a SummaryProvider set.");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int p(int i) {
        return !Y() ? i : this.k.d().getInt(this.t, i);
    }

    public final SharedPreferences q() {
        ahj ahjVar = this.k;
        if (ahjVar != null) {
            return ahjVar.d();
        }
        return null;
    }

    public final Bundle r() {
        if (this.b == null) {
            this.b = new Bundle();
        }
        return this.b;
    }

    public agm s() {
        return this.n;
    }

    protected final Preference t(String str) {
        ahj ahjVar = this.k;
        if (ahjVar == null) {
            return null;
        }
        return ahjVar.e(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequence = this.q;
        if (!TextUtils.isEmpty(charSequence)) {
            sb.append(charSequence);
            sb.append(' ');
        }
        CharSequence m = m();
        if (!TextUtils.isEmpty(m)) {
            sb.append(m);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String u(String str) {
        return !Y() ? str : this.k.d().getString(this.t, str);
    }

    public final Set v(Set set) {
        return !Y() ? set : this.k.d().getStringSet(this.t, set);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void w(PreferenceGroup preferenceGroup) {
        if (preferenceGroup == null || this.D == null) {
            this.D = preferenceGroup;
            return;
        }
        throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
    }

    public void x(Bundle bundle) {
        Parcelable parcelable;
        if (!W() || (parcelable = bundle.getParcelable(this.t)) == null) {
            return;
        }
        this.L = false;
        g(parcelable);
        if (!this.L) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    public void y(Bundle bundle) {
        if (W()) {
            this.L = false;
            Parcelable e = e();
            if (!this.L) {
                throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
            }
            if (e == null) {
                return;
            }
            bundle.putParcelable(this.t, e);
        }
    }

    public void z(boolean z) {
        List list = this.K;
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((Preference) list.get(i)).Z(z);
        }
    }
}
