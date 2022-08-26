package defpackage;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;

/* renamed from: agy  reason: default package */
/* loaded from: classes.dex */
public class agy extends bu implements ahi, ahg, ahh, afw {
    public ahj a;
    RecyclerView b;
    public boolean c;
    public boolean d;
    private final agu ab = new agu(this);
    private int ac = R.layout.preference_list_fragment;
    public final Handler aa = new ags(this);
    private final Runnable ad = new agt(this);

    @Override // defpackage.bu
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        TypedArray obtainStyledAttributes = r().obtainStyledAttributes(null, ahn.h, R.attr.preferenceFragmentCompatStyle, 0);
        this.ac = obtainStyledAttributes.getResourceId(0, this.ac);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = obtainStyledAttributes.getBoolean(3, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(r());
        View inflate = cloneInContext.inflate(this.ac, viewGroup, false);
        View findViewById = inflate.findViewById(16908351);
        if (findViewById instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById;
            if (!r().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(R.id.recycler_view)) == null) {
                recyclerView = (RecyclerView) cloneInContext.inflate(R.layout.preference_recyclerview, viewGroup2, false);
                recyclerView.V(new LinearLayoutManager());
                recyclerView.T(new ahl(recyclerView));
            }
            if (recyclerView == null) {
                throw new RuntimeException("Could not create RecyclerView");
            }
            this.b = recyclerView;
            recyclerView.am(this.ab);
            agu aguVar = this.ab;
            if (drawable != null) {
                aguVar.b = drawable.getIntrinsicHeight();
            } else {
                aguVar.b = 0;
            }
            aguVar.a = drawable;
            aguVar.d.b.G();
            if (dimensionPixelSize != -1) {
                agu aguVar2 = this.ab;
                aguVar2.b = dimensionPixelSize;
                aguVar2.d.b.G();
            }
            this.ab.c = z;
            if (this.b.getParent() == null) {
                viewGroup2.addView(this.b);
            }
            this.aa.post(this.ad);
            return inflate;
        }
        throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
    }

    @Override // defpackage.bu
    public final void M(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen k;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (k = k()) != null) {
            k.x(bundle2);
        }
        if (this.c) {
            l();
        }
        this.d = true;
    }

    @Override // defpackage.afw
    public final Preference a(CharSequence charSequence) {
        ahj ahjVar = this.a;
        if (ahjVar == null) {
            return null;
        }
        return ahjVar.e(charSequence);
    }

    @Override // defpackage.ahg
    public final void ah(Preference preference) {
        bp agiVar;
        if (!(r() instanceof agv) || !((agv) r()).a()) {
            if (((w() instanceof agv) && ((agv) w()).a()) || z().d("androidx.preference.PreferenceFragment.DIALOG") != null) {
                return;
            }
            if (preference instanceof EditTextPreference) {
                String str = preference.t;
                agiVar = new aga();
                Bundle bundle = new Bundle(1);
                bundle.putString("key", str);
                agiVar.Q(bundle);
            } else if (preference instanceof ListPreference) {
                String str2 = preference.t;
                agiVar = new agf();
                Bundle bundle2 = new Bundle(1);
                bundle2.putString("key", str2);
                agiVar.Q(bundle2);
            } else if (!(preference instanceof MultiSelectListPreference)) {
                throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
            } else {
                String str3 = preference.t;
                agiVar = new agi();
                Bundle bundle3 = new Bundle(1);
                bundle3.putString("key", str3);
                agiVar.Q(bundle3);
            }
            agiVar.ae(this);
            agiVar.k(z(), "androidx.preference.PreferenceFragment.DIALOG");
        }
    }

    @Override // defpackage.ahi
    public final boolean ai(Preference preference) {
        if (preference.v != null) {
            if ((!(r() instanceof agw) || !((agw) r()).a()) && (!(w() instanceof agw) || !((agw) w()).a())) {
                Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
                cu z = z();
                Bundle r = preference.r();
                ce e = z.e();
                x().getClassLoader();
                bu b = e.b(preference.v);
                b.Q(r);
                b.ae(this);
                dd h = z.h();
                h.p(((View) this.M.getParent()).getId(), b);
                if (!h.k) {
                    throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
                }
                h.j = true;
                h.l = null;
                h.g();
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.ahh
    public final void aj() {
        if ((!(r() instanceof agx) || !((agx) r()).a()) && (w() instanceof agx)) {
            ((agx) w()).a();
        }
    }

    @Override // defpackage.bu
    public final void f(Bundle bundle) {
        PreferenceScreen k = k();
        if (k != null) {
            Bundle bundle2 = new Bundle();
            k.y(bundle2);
            bundle.putBundle("android:preferences", bundle2);
        }
    }

    @Override // defpackage.bu
    public final void g() {
        super.g();
        ahj ahjVar = this.a;
        ahjVar.c = this;
        ahjVar.d = this;
    }

    @Override // defpackage.bu
    public void gA(Bundle bundle) {
        super.gA(bundle);
        TypedValue typedValue = new TypedValue();
        r().getTheme().resolveAttribute(R.attr.preferenceTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = R.style.PreferenceThemeOverlay;
        }
        r().getTheme().applyStyle(i, false);
        ahj ahjVar = new ahj(r());
        this.a = ahjVar;
        ahjVar.e = this;
        Bundle bundle2 = this.l;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
    }

    @Override // defpackage.bu
    public final void gw() {
        this.aa.removeCallbacks(this.ad);
        this.aa.removeMessages(1);
        if (this.c) {
            this.b.U(null);
            PreferenceScreen k = k();
            if (k != null) {
                k.D();
            }
        }
        this.b = null;
        super.gw();
    }

    @Override // defpackage.bu
    public final void h() {
        super.h();
        ahj ahjVar = this.a;
        ahjVar.c = null;
        ahjVar.d = null;
    }

    public PreferenceScreen k() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void l() {
        PreferenceScreen k = k();
        if (k != null) {
            this.b.U(new ahe(k));
            k.B();
        }
    }
}
