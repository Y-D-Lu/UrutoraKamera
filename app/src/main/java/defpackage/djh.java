package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.CheckBoxPreference;
import android.preference.EditTextPreference;
import android.preference.Preference;
import android.preference.PreferenceCategory;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.SearchView;
import com.google.android.apps.camera.bottombar.R;
import com.hdrindicator.DisplayHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: djh  reason: default package */
/* loaded from: classes.dex */
public final class djh {
    public final Context a;
    public final SharedPreferences b;
    public PreferenceScreen c;
    public final List d = new ArrayList();
    private final boolean f;
    private final ddf sh;

    /* renamed from: djh$5  reason: invalid class name */
    /* loaded from: classes.dex */
    public final class AnonymousClass5 extends CheckBoxPreference {
        public boolean showAsChecked;

        public AnonymousClass5(Context context, String str, String str2) {
            super(context);
            setKey(str);
            setTitle(str2);
        }

        private final CheckBox findCheckBox(View view) {
            if (!(view instanceof CheckBox)) {
                if (!(view instanceof ViewGroup)) {
                    return null;
                }
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    CheckBox findCheckBox = findCheckBox(viewGroup.getChildAt(i));
                    if (findCheckBox != null) {
                        return findCheckBox;
                    }
                }
                return null;
            }
            return (CheckBox) view;
        }

        @Override // android.preference.CheckBoxPreference, android.preference.Preference
        public final void onBindView(View view) {
            super.onBindView(view);
            if (isEnabled()) {
                return;
            }
            CheckBox findCheckBox = findCheckBox(view);
            if (this.showAsChecked) {
                if (findCheckBox == null) {
                    return;
                }
                findCheckBox.setChecked(true);
            } else if (findCheckBox == null) {
            } else {
                findCheckBox.setChecked(false);
            }
        }
    }

    public djh(Context context, ddf ddfVar) {
        us usVar = new us(context, (int) R.style.Theme_CameraSettings);
        this.a = usVar;
        this.b = PreferenceManager.getDefaultSharedPreferences(usVar);
        this.sh = ddfVar;
        this.f = ddfVar.k(ddl.ay);
    }

    public final void a(PreferenceScreen preferenceScreen) {
        this.c = preferenceScreen;
        Preference preference = new Preference(this.a);
        preference.setTitle("Reset to default values");
        preference.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener(this) { // from class: dje
            public final /* synthetic */ djh a;

            {
                this.a = this;
            }

            @Override // android.preference.Preference.OnPreferenceClickListener
            public final boolean onPreferenceClick(Preference preference2) {
                switch (r2) {
                    case 0:
                        djh djhVar = this.a;
                        int preferenceCount = djhVar.c.getPreferenceCount();
                        SharedPreferences.Editor edit = djhVar.b.edit();
                        for (djg djgVar : djhVar.d) {
                            edit.remove(djgVar.b.getKey());
                        }
                        for (int i = 0; i < preferenceCount; i++) {
                            edit.remove(djhVar.c.getPreference(i).getKey());
                        }
                        edit.apply();
                        djhVar.c.removeAll();
                        djhVar.a(djhVar.c);
                        return true;
                    default:
                        mvc.a(this.a.a);
                        return true;
                }
            }
        });
        this.c.addPreference(preference);
        Preference preference2 = new Preference(this.a);
        preference2.setTitle("Primes Log");
        preference2.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener(this) { // from class: dje
            public final /* synthetic */ djh a;

            {
                this.a = this;
            }

            @Override // android.preference.Preference.OnPreferenceClickListener
            public final boolean onPreferenceClick(Preference preference22) {
                switch (r2) {
                    case 0:
                        djh djhVar = this.a;
                        int preferenceCount = djhVar.c.getPreferenceCount();
                        SharedPreferences.Editor edit = djhVar.b.edit();
                        for (djg djgVar : djhVar.d) {
                            edit.remove(djgVar.b.getKey());
                        }
                        for (int i = 0; i < preferenceCount; i++) {
                            edit.remove(djhVar.c.getPreference(i).getKey());
                        }
                        edit.apply();
                        djhVar.c.removeAll();
                        djhVar.a(djhVar.c);
                        return true;
                    default:
                        mvc.a(this.a.a);
                        return true;
                }
            }
        });
        this.c.addPreference(preference2);
        String string = this.b.getString("dev_setting_filter_key", "");
        djq djqVar = new djq(this.c.getContext());
        djqVar.c = string;
        SearchView searchView = djqVar.a;
        if (searchView != null) {
            searchView.setQuery(string, true);
        }
        djqVar.b = new djf(this);
        this.c.addPreference(djqVar);
        this.d.clear();
        EditTextPreference editTextPreference = new EditTextPreference(this.c.getContext());
        editTextPreference.setTitle("camera.onscreen_logcat_filter");
        editTextPreference.setLayoutResource(org.codeaurora.snapcam.R.layout.preference_with_margin);
        this.d.add(new djg("camera.onscreen_logcat_filter", editTextPreference));
        c();
        String str = "Gca";
        if (this.b.contains("camera.onscreen_logcat_filter")) {
            str = this.b.getString("camera.onscreen_logcat_filter", str);
        }
        editTextPreference.setText(str);
        editTextPreference.setSummary(str);
        editTextPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() { // from class: djd
            @Override // android.preference.Preference.OnPreferenceChangeListener
            public final boolean onPreferenceChange(Preference preference3, Object obj) {
                djh djhVar = djh.this;
                String str2 = (String) obj;
                preference3.setSummary(str2);
                SharedPreferences.Editor edit = djhVar.b.edit();
                edit.putString("camera.onscreen_logcat_filter", str2);
                edit.apply();
                return true;
            }
        });
        PreferenceCategory preferenceCategory = new PreferenceCategory(this.a);
        ddf ddfVar = this.sh;
        ddi ddiVar = ddl.a;
        ddfVar.b();
        preferenceCategory.setLayoutResource(true != this.f ? org.codeaurora.snapcam.R.layout.preference_category_layout_legacy : org.codeaurora.snapcam.R.layout.preference_category_layout);
        preferenceScreen.addPreference(preferenceCategory);
        Collections.sort(this.d, cdg.c);
        String[] split = this.b.getString("dev_setting_filter_key", "").split("(,|\\s)+", -1);
        for (djg djgVar : this.d) {
            int length = split.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (djgVar.a.contains(split[i])) {
                        preferenceCategory.addPreference(djgVar.b);
                        break;
                    }
                    i++;
                }
            }
        }
        Preference findPreference = this.c.findPreference(ddl.av.a);
        Preference findPreference2 = this.c.findPreference(ddl.au.a);
        if (findPreference2 != null && findPreference != null) {
            findPreference2.setDependency(ddl.av.a);
        }
        Preference findPreference3 = this.c.findPreference("camera.onscreen_logcat_filter");
        if (findPreference3 == null || findPreference2 == null) {
            return;
        }
        findPreference3.setDependency(ddl.au.a);
    }

    public final void b(String str) {
        this.b.edit().putString("dev_setting_filter_key", str).apply();
        this.c.removeAll();
        a(this.c);
    }

    public final void c() {
        int i = 0;
        for (Map.Entry entry : this.sh.sh().entrySet()) {
            e(d(entry.getValue()), d(entry.getKey()));
            i++;
        }
    }

    public Object d(Object obj) {
        if (obj != null) {
            String name = obj.getClass().getName();
            char c = 65535;
            switch (name.hashCode()) {
                case -2056817302:
                    if (name.equals("java.lang.Integer")) {
                        c = 1;
                        break;
                    }
                    break;
                case -527879800:
                    if (name.equals("java.lang.Float")) {
                        c = 4;
                        break;
                    }
                    break;
                case 99303:
                    if (name.equals("ddg")) {
                        c = 6;
                        break;
                    }
                    break;
                case 99305:
                    if (name.equals("ddi")) {
                        c = 5;
                        break;
                    }
                    break;
                case 99340:
                    if (name.equals("dem")) {
                        c = 7;
                        break;
                    }
                    break;
                case 155276373:
                    if (name.equals("java.lang.Character")) {
                        c = 2;
                        break;
                    }
                    break;
                case 344809556:
                    if (name.equals("java.lang.Boolean")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1195259493:
                    if (name.equals("java.lang.String")) {
                        c = 0;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                default:
                    return obj;
                case 5:
                    return ((ddi) obj).a;
                case 6:
                    return ((ddg) obj).a;
                case 7:
                    return ((dem) obj).a;
            }
        }
        return null;
    }

    public void e(Object obj, Object obj2) {
        if (obj != null) {
            switch (obj.getClass().getName().hashCode()) {
                case -2056817302:
                    h((String) obj2, (String) obj2, false, (Integer) obj);
                    return;
                case -527879800:
                    g((String) obj2, (String) obj2, false, (Float) obj);
                    return;
                case 155276373:
                    i((String) obj2, (String) obj2, false, (String) obj);
                    return;
                case 344809556:
                    f((String) obj2, (String) obj2, false, ((Boolean) obj).booleanValue());
                    return;
                case 1195259493:
                    i((String) obj2, (String) obj2, false, (String) obj);
                    return;
                default:
                    return;
            }
        }
    }

    public final void f(final String str, String str2, boolean z, boolean z2) {
        AnonymousClass5 anonymousClass5 = new AnonymousClass5(this.c.getContext(), str, str2);
        if (z) {
            anonymousClass5.setSummary("Property cannot be changed, already set via setprop!");
            if (!z2) {
                anonymousClass5.setEnabled(false);
            } else {
                anonymousClass5.setEnabled(false);
                anonymousClass5.showAsChecked = true;
            }
        } else if (z2) {
            anonymousClass5.setChecked(true);
        }
        anonymousClass5.setLayoutResource(org.codeaurora.snapcam.R.layout.preference_with_margin);
        anonymousClass5.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() { // from class: djh.1
            @Override // android.preference.Preference.OnPreferenceChangeListener
            public final boolean onPreferenceChange(Preference preference, Object obj) {
                djh.this.b.edit().putBoolean(str, ((Boolean) obj).booleanValue()).apply();
                return true;
            }
        });
        this.d.add(new djg(str2, anonymousClass5));
    }

    public final void g(final String str, String str2, boolean z, Float f) {
        EditTextPreference editTextPreference = new EditTextPreference(this.c.getContext());
        editTextPreference.setTitle(str);
        editTextPreference.setLayoutResource(org.codeaurora.snapcam.R.layout.preference_with_margin);
        if (this.b.contains(str)) {
            f = Float.valueOf(this.b.getFloat(str, DisplayHelper.DENSITY));
        }
        editTextPreference.setText(Float.toString(f.floatValue()));
        editTextPreference.setSummary(Float.toString(f.floatValue()));
        editTextPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() { // from class: djh.2
            @Override // android.preference.Preference.OnPreferenceChangeListener
            public final boolean onPreferenceChange(Preference preference, Object obj) {
                String str3 = (String) obj;
                djh.this.b.edit().putFloat(str, Float.parseFloat(str3)).apply();
                preference.setSummary(Float.toString(Float.parseFloat(str3)));
                return true;
            }
        });
        this.d.add(new djg(str2, editTextPreference));
    }

    public final void h(final String str, String str2, boolean z, Integer num) {
        EditTextPreference editTextPreference = new EditTextPreference(this.c.getContext());
        editTextPreference.setTitle(str);
        editTextPreference.setLayoutResource(org.codeaurora.snapcam.R.layout.preference_with_margin);
        if (this.b.contains(str)) {
            num = Integer.valueOf(this.b.getInt(str, 0));
        }
        editTextPreference.setText(Integer.toString(num.intValue()));
        editTextPreference.setSummary(Integer.toString(num.intValue()));
        editTextPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() { // from class: djh.3
            @Override // android.preference.Preference.OnPreferenceChangeListener
            public final boolean onPreferenceChange(Preference preference, Object obj) {
                String str3 = (String) obj;
                djh.this.b.edit().putInt(str, Integer.parseInt(str3)).apply();
                preference.setSummary(str3);
                return true;
            }
        });
        this.d.add(new djg(str2, editTextPreference));
    }

    public final void i(final String str, String str2, boolean z, String str3) {
        EditTextPreference editTextPreference = new EditTextPreference(this.c.getContext());
        editTextPreference.setTitle(str);
        editTextPreference.setLayoutResource(org.codeaurora.snapcam.R.layout.preference_with_margin);
        if (this.b.contains(str)) {
            str3 = this.b.getString(str, null);
        }
        editTextPreference.setText(str3);
        editTextPreference.setSummary(str3);
        editTextPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() { // from class: djh.4
            @Override // android.preference.Preference.OnPreferenceChangeListener
            public final boolean onPreferenceChange(Preference preference, Object obj) {
                String str4 = (String) obj;
                String str5 = str;
                if (str4 == null || str4.length() <= 0) {
                    djh.this.j(preference, str, str4);
                } else {
                    djh.this.b.edit().putString(str5, str4).apply();
                    preference.setSummary(str4);
                }
                return true;
            }
        });
        this.d.add(new djg(str2, editTextPreference));
    }

    public final void j(Preference preference, String str, String str2) {
        this.b.edit().remove(str).apply();
        preference.setSummary(str2);
    }
}
