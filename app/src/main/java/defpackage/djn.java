package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.SearchView;

import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceScreen;

import com.google.android.apps.camera.bottombar.Rb;
import com.google.android.apps.camera.debug.ui.MaterialSearchViewPreference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

import cn.arsenals.ultracamera.R;

/* renamed from: djn  reason: default package */
/* loaded from: classes.dex */
public final class djn {
    public final Context a;
    public final SharedPreferences b;
    public PreferenceScreen c;
    public final List d = new ArrayList();

    public djn(Context context) {
        us usVar = new us(context, (int) Rb.style.Theme_CameraSettings);
        this.a = usVar;
        this.b = ahj.c(usVar);
    }

    public final void a(PreferenceScreen preferenceScreen) {
        this.c = preferenceScreen;
        Preference preference = new Preference(this.a);
        preference.R("Reset to default values");
        preference.o = new agn() { // from class: djk
            public final /* synthetic */ djn a = djn.this;

            @Override // defpackage.agn
            public final boolean a() {
                switch (-1) {
                    case 0:
                        djn djnVar = this.a;
                        int k = djnVar.c.k();
                        SharedPreferences.Editor edit = djnVar.b.edit();
                        for (djm djmVar : (Set<djm>) djnVar.d) {
                            edit.remove(djmVar.b.t);
                        }
                        for (int i = 0; i < k; i++) {
                            edit.remove(djnVar.c.o(i).t);
                        }
                        edit.apply();
                        djnVar.c.ac();
                        djnVar.a(djnVar.c);
                        return true;
                    default:
                        mvc.a(this.a.a);
                        return true;
                }
            }
        };
        this.c.ag(preference);
        Preference preference2 = new Preference(this.a);
        preference2.R("Primes Log");
        preference2.o = new agn() { // from class: djk
            public final /* synthetic */ djn a = djn.this;

            @Override // defpackage.agn
            public final boolean a() {
                switch (-1) {
                    case 0:
                        djn djnVar = this.a;
                        int k = djnVar.c.k();
                        SharedPreferences.Editor edit = djnVar.b.edit();
                        for (djm djmVar : (Set<djm>) djnVar.d) {
                            edit.remove(djmVar.b.t);
                        }
                        for (int i = 0; i < k; i++) {
                            edit.remove(djnVar.c.o(i).t);
                        }
                        edit.apply();
                        djnVar.c.ac();
                        djnVar.a(djnVar.c);
                        return true;
                    default:
                        mvc.a(this.a.a);
                        return true;
                }
            }
        };
        this.c.ag(preference2);
        String string = this.b.getString("dev_setting_filter_key", "");
        MaterialSearchViewPreference materialSearchViewPreference = new MaterialSearchViewPreference(this.c.j);
        materialSearchViewPreference.A = R.layout.search_view_preference;
        materialSearchViewPreference.c = string;
        SearchView searchView = materialSearchViewPreference.a;
        if (searchView != null) {
            searchView.setQuery(string, true);
        }
        materialSearchViewPreference.b = new djl(this);
        this.c.ag(materialSearchViewPreference);
        this.d.clear();
        EditTextPreference editTextPreference = new EditTextPreference(this.c.j, null);
        editTextPreference.R("camera.onscreen_logcat_filter");
        editTextPreference.A = R.layout.preference_with_margin;
        this.d.add(new djm(editTextPreference));
        String str = "Gca";
        if (this.b.contains("camera.onscreen_logcat_filter")) {
            str = this.b.getString("camera.onscreen_logcat_filter", str);
        }
        editTextPreference.i(str);
        editTextPreference.n(str);
        editTextPreference.n = new agm() { // from class: djj
            @Override // defpackage.agm
            public final boolean b(Preference preference3, Object obj) {
                djn djnVar = djn.this;
                String str2 = (String) obj;
                preference3.n(str2);
                SharedPreferences.Editor edit = djnVar.b.edit();
                edit.putString("camera.onscreen_logcat_filter", str2);
                edit.apply();
                return true;
            }
        };
        PreferenceCategory preferenceCategory = new PreferenceCategory(this.a);
        preferenceCategory.A = R.layout.material_preference_category_layout;
        preferenceScreen.ag(preferenceCategory);
        Collections.sort(this.d, cdg.d);
        String[] split = this.b.getString("dev_setting_filter_key", "").split("(,|\\s)+", -1);
        for (djm djmVar : (Set<djm>) this.d) {
            int length = split.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (djmVar.a.contains(split[i])) {
                        preferenceCategory.ag(djmVar.b);
                        break;
                    }
                    i++;
                }
            }
        }
        Preference l = this.c.l(ddl.av.a);
        Preference l2 = this.c.l(ddl.au.a);
        if (l2 != null && l != null) {
            l2.H(ddl.av.a);
        }
        Preference l3 = this.c.l("camera.onscreen_logcat_filter");
        if (l3 == null || l2 == null) {
            return;
        }
        l3.H(ddl.au.a);
    }

    public final void b(String str) {
        this.b.edit().putString("dev_setting_filter_key", str).apply();
        this.c.ac();
        a(this.c);
    }
}
