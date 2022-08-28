package defpackage;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.os.Environment;
import android.preference.EditTextPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceCategory;
import android.preference.PreferenceFragment;
import android.preference.PreferenceGroup;
import android.preference.PreferenceScreen;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Toast;

import com.Fix.FileFilterSo;
import com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity;
import com.google.android.apps.camera.ui.preference.ManagedSwitchPreference;
import com.google.android.apps.camera.ui.preference.StorageStatusPreference;
import com.mycompany.myapp40.MainActivity$100000001;

import org.codeaurora.snapcam.R;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

import java.util.Collection;
import java.util.function.Function;

/* renamed from: fcb  reason: default package */
/* loaded from: classes3.dex */
public final class fcb extends PreferenceFragment implements SharedPreferences.OnSharedPreferenceChangeListener {
    public static final /* synthetic */ int c = 0;
    public fce a;
    public ManagedSwitchPreference b;
    private String d;
    private ManagedSwitchPreference e;
    private lap f;
    private final HashMap g = new HashMap();

    private final PreferenceScreen c(PreferenceGroup preferenceGroup, String str) {
        PreferenceScreen c2;
        if (!(preferenceGroup instanceof PreferenceScreen) || !str.equals(preferenceGroup.getKey())) {
            for (int i = 0; i < preferenceGroup.getPreferenceCount(); i++) {
                Preference preference = preferenceGroup.getPreference(i);
                if ((preference instanceof PreferenceGroup) && (c2 = c((PreferenceGroup) preference, str)) != null) {
                    return c2;
                }
            }
            return null;
        }
        return (PreferenceScreen) preferenceGroup;
    }

    private final void d(PreferenceGroup preferenceGroup) {
        for (int i = 0; i < preferenceGroup.getPreferenceCount(); i++) {
            Preference preference = preferenceGroup.getPreference(i);
            if (preference instanceof PreferenceGroup) {
                d((PreferenceGroup) preference);
            }
        }
    }

    private final void e(String str) {
        PreferenceGroup parent;
        Preference findPreference = findPreference(str);
        if (findPreference == null || (parent = findPreference.getParent()) == null || parent.removePreference(findPreference)) {
            return;
        }
        ((oug) ((oug) CameraSettingsActivity.o.c()).G((char) 1628)).r("Failed to remove preference :%s", str);
    }

    private final void f(PreferenceScreen preferenceScreen) {
        Intent intent = new Intent(getActivity(), CameraSettingsActivity.class);
        intent.putExtra("pref_screen_extra", preferenceScreen.getKey());
        intent.putExtra("pref_screen_title", preferenceScreen.getTitle());
        preferenceScreen.setIntent(intent);
    }

    private final void g(String str) {
        Preference findPreference = findPreference(str);
        if (findPreference instanceof PreferenceScreen) {
            f((PreferenceScreen) findPreference);
        }
    }

    private final void g3(PreferenceGroup preferenceGroup) {
        for (int i = 0; i < preferenceGroup.getPreferenceCount(); i++) {
            Preference preference = preferenceGroup.getPreference(i);
            if (preference instanceof PreferenceGroup) {
                g3((PreferenceGroup) preference);
            } else if (preference != null && preference.getClass().getSimpleName().equalsIgnoreCase("EditTextPreference")) {
                EditTextPreference editTextPreference = (EditTextPreference) preference;
                editTextPreference.setSummary(editTextPreference.getText());
            }
        }
    }

    public static String[] getFileNames(File[] fileArr) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        if (fileArr.length == 0) {
            arrayList = null;
        } else {
            arrayList2.add("Google Stock");
            for (File file : fileArr) {
                arrayList2.add(file.getName());
            }
            arrayList = arrayList2;
        }
        return (String[]) arrayList2.toArray(new String[arrayList.size()]);
    }

    public final void CreateList() {
        File file = new File(Environment.getExternalStorageDirectory() + "/LMC8.4/libs/");
        if (!file.exists() || !file.isDirectory()) {
            return;
        }
        File[] listFiles = file.listFiles(new FileFilterSo());
        if (0 >= listFiles.length) {
            return;
        }
        Arrays.sort(listFiles, new MainActivity$100000001());
        String[] fileNames = getFileNames(listFiles);
        CreateListeDirMain("Lib from Dir", "pref_libs_fromdir_key", fileNames, fileNames);
    }

    public final void CreateListeDirMain(CharSequence charSequence, String str, CharSequence[] charSequenceArr, CharSequence[] charSequenceArr2) {
        PreferenceScreen preferenceScreen = (PreferenceScreen) findPreference("libs_key_group");
        if (preferenceScreen != null) {
            ListPreference listPreference = new ListPreference(getPreferenceScreen().getContext());
            listPreference.setTitle(charSequence);
            listPreference.setKey(str);
            listPreference.setLayoutResource(R.layout.preference_with_margin);
            listPreference.setSummary("%s");
            listPreference.setEntries(charSequenceArr);
            listPreference.setEntryValues(charSequenceArr2);
            listPreference.setValueIndex(0);
            preferenceScreen.addPreference(listPreference);
        }
    }

    public final void a() {
        this.a.l.l(htu.a.a, false);
        this.b.setChecked(false);
    }

    public final boolean b() {
        return getActivity().checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0 || getActivity().checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
    }

    @Override // android.preference.PreferenceFragment
    public final PreferenceScreen getPreferenceScreen() {
        PreferenceScreen preferenceScreen = super.getPreferenceScreen();
        String str = this.d;
        if (str == null || preferenceScreen == null) {
            return preferenceScreen;
        }
        PreferenceScreen c2 = c(preferenceScreen, str);
        if (c2 != null) {
            return c2;
        }
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 14);
        sb.append("key ");
        sb.append(str2);
        sb.append(" not found");
        throw new RuntimeException(sb.toString());
    }

    @Override // android.preference.PreferenceFragment, android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        PreferenceScreen preferenceScreen;
        d((PreferenceCategory) findPreference("pref_category_resolution_camera"));
        d((PreferenceCategory) findPreference("pref_category_resolution_video"));
        if (!this.a.m.contains("pref_category_custom_hotkeys") && (preferenceScreen = (PreferenceScreen) findPreference("pref_category_custom_hotkeys")) != null) {
            for (int i = 0; i < preferenceScreen.getPreferenceCount(); i++) {
                Preference preference = preferenceScreen.getPreference(i);
                String string = preference.getSharedPreferences().getString(preference.getKey(), "-1");
                if (!this.g.containsKey(preference.getKey())) {
                    this.g.put(preference.getKey(), string);
                }
            }
        }
        View view = getView();
        view.getClass();
        ((ListView) view.findViewById(16908298)).setDivider(null);
        super.onActivityCreated(bundle);
    }

    @Override // android.preference.PreferenceFragment, android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        NotificationManager notificationManager;
        super.onActivityResult(i, i2, intent);
        if (i != 2 || (notificationManager = (NotificationManager) getActivity().getSystemService("notification")) == null || !notificationManager.isNotificationPolicyAccessGranted()) {
            return;
        }
        e("pref_dnd_access_needed");
    }

    @Override // android.preference.PreferenceFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        euv d = ((ewc) getActivity().getApplication()).d();
        super.onCreate(bundle);
        this.f = new lap();
        fce a = d.j(new khx(getContext(), (byte[]) null)).a();
        this.a = a;
        a.a(getContext());
        List<String> list = this.a.m;
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.d = arguments.getString("pref_screen_extra");
        }
        addPreferencesFromResource(R.xml.camera_preferences);
        if (!CameraSettingsActivity.p) {
            findPreference("pref_category_general").setLayoutResource(R.layout.preference_category_first_layout);
        }
        PreferenceScreen preferenceScreen = (PreferenceScreen) findPreference("prefscreen_top");
        oti it = ((orx) this.a.d).iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                break;
            }
            hvc hvcVar = (hvc) it.next();
            fbz fbzVar = new fbz(preferenceScreen.getContext());
            fbzVar.setTitle(hvcVar.b());
            fbzVar.setKey(hvcVar.c());
            fbzVar.setOrder(hvcVar.a());
            fbzVar.setLayoutResource(true != CameraSettingsActivity.p ? R.layout.preference_category_layout_legacy : R.layout.preference_category_layout);
            fbzVar.setOrderingAsAdded(true);
            preferenceScreen.addPreference(fbzVar);
            if (hvcVar.a() < 0) {
                findPreference("pref_category_general").setLayoutResource(true != CameraSettingsActivity.p ? R.layout.preference_category_layout_legacy : R.layout.preference_category_layout);
            }
            int size = hvcVar.d().size() - 1;
            for (hvd hvdVar : hvcVar.d()) {
                fca fcaVar = new fca(fbzVar.getContext(), i, size);
                i++;
                fcaVar.setTitle(hvdVar.b());
                fcaVar.setKey(hvdVar.d());
                fcaVar.setSummary(hvdVar.e());
                fcaVar.setIcon(hvdVar.a());
                Intent c2 = hvdVar.c();
                if (c2 != null) {
                    fcaVar.setIntent(c2);
                }
                fcaVar.setLayoutResource(R.layout.preference_with_margin);
                fbzVar.addPreference(fcaVar);
            }
        }
        for (lie lieVar : this.a.n) {
            this.f.c(lieVar);
        }
        if (!list.contains("pref_audio_zoom_key")) {
            final ManagedSwitchPreference managedSwitchPreference = (ManagedSwitchPreference) findPreference("pref_audio_zoom_key");
            managedSwitchPreference.c = new Preference.OnPreferenceChangeListener() { // from class: fbu
                @Override // android.preference.Preference.OnPreferenceChangeListener
                public final boolean onPreferenceChange(Preference preference, Object obj) {
                    fcb.this.a.j.p(preference.getKey(), Boolean.valueOf(managedSwitchPreference.isChecked()), obj);
                    return true;
                }
            };
        }
        if (!list.contains("pref_camera_enable_iris")) {
            ((ManagedSwitchPreference) findPreference("pref_camera_enable_iris")).setSummary(getString(true != CameraSettingsActivity.q ? R.string.pref_camera_lens_subtitle_legacy : R.string.pref_camera_lens_subtitle_p21));
        }
        ManagedSwitchPreference managedSwitchPreference2 = (ManagedSwitchPreference) findPreference(htu.a.a);
        this.b = managedSwitchPreference2;
        managedSwitchPreference2.c = new fbt(this, 1);
        for (String str : list) {
            e(str);
        }
        if (!list.contains("pref_category_developer")) {
            this.a.a.a((PreferenceScreen) findPreference("pref_category_developer"));
        }
        if (!list.contains("pref_category_social_share")) {
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) findPreference("pref_category_social_share");
            final ids idsVar = this.a.b;
            idsVar.m = preferenceScreen2;
            idsVar.e.f();
            if (!((Boolean) idsVar.c.c(htu.B)).booleanValue() && !((Boolean) idsVar.c.c(htu.C)).booleanValue()) {
                if (idsVar.e.j("image/*") || idsVar.e.j("video/*")) {
                    idsVar.d.e(htu.z, true);
                } else {
                    idsVar.d.e(htu.z, false);
                }
                idsVar.c.c(htu.z);
            }
            boolean booleanValue = ((Boolean) idsVar.c.c(htu.z)).booleanValue();
            final ManagedSwitchPreference managedSwitchPreference3 = (ManagedSwitchPreference) preferenceScreen2.findPreference(htu.z.a);
            if (managedSwitchPreference3 != null) {
                managedSwitchPreference3.setTitle(idsVar.d(booleanValue));
                int X = idsVar.g.k(ddl.ay) ? ohh.X(idsVar.a, R.attr.colorOnPrimary, -1) : -1;
                managedSwitchPreference3.g = Integer.valueOf(X);
                int color = idsVar.g.k(ddl.ay) ? X : idsVar.a.getResources().getColor(R.color.settings_switch_button_thumb, null);
                int i2 = X;
                managedSwitchPreference3.d = new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{16842912}}, new int[]{color, color});
                int[][] iArr = {new int[]{-16842912}, new int[]{16842912}};
                int[] iArr2 = new int[2];
                iArr2[0] = idsVar.g.k(ddl.ay) ? i2 : idsVar.a.getResources().getColor(R.color.settings_switch_button_track_disable, null);
                if (!idsVar.g.k(ddl.ay)) {
                    i2 = idsVar.a.getResources().getColor(R.color.settings_switch_button_track_activity, null);
                }
                iArr2[1] = i2;
                managedSwitchPreference3.e = new ColorStateList(iArr, iArr2);
                managedSwitchPreference3.f = Integer.valueOf(idsVar.b(booleanValue));
                managedSwitchPreference3.setChecked(booleanValue);
                managedSwitchPreference3.c = new Preference.OnPreferenceChangeListener() { // from class: idp
                    @Override // android.preference.Preference.OnPreferenceChangeListener
                    public final boolean onPreferenceChange(Preference preference, Object obj) {
                        ids idsVar2 = ids.this;
                        idsVar2.f.p(preference.getKey(), Boolean.valueOf(managedSwitchPreference3.isChecked()), obj);
                        Boolean bool = (Boolean) obj;
                        idsVar2.f(bool.booleanValue());
                        boolean booleanValue2 = bool.booleanValue();
                        int i3 = 0;
                        if (!booleanValue2) {
                            oom f = idsVar2.h.f();
                            int i4 = ((orr) f).c;
                            for (int i5 = 0; i5 < i4; i5++) {
                                ManagedSwitchPreference managedSwitchPreference4 = (ManagedSwitchPreference) f.get(i5);
                                idsVar2.j.put(managedSwitchPreference4.getKey(), Boolean.valueOf(idsVar2.b.m(managedSwitchPreference4.getKey())));
                                idsVar2.e(managedSwitchPreference4, false);
                            }
                        } else if (Collection.EL.stream(idsVar2.j.values()).anyMatch(bql.l)) {
                            oom f2 = idsVar2.h.f();
                            int i6 = ((orr) f2).c;
                            while (i3 < i6) {
                                ManagedSwitchPreference managedSwitchPreference5 = (ManagedSwitchPreference) f2.get(i3);
                                Boolean bool2 = (Boolean) idsVar2.j.get(managedSwitchPreference5.getKey());
                                bool2.getClass();
                                idsVar2.e(managedSwitchPreference5, bool2.booleanValue());
                                i3++;
                            }
                            idsVar2.j.clear();
                        } else if (Collection.EL.stream(idsVar2.i.values()).anyMatch(bql.l)) {
                            oom f3 = idsVar2.h.f();
                            int i7 = ((orr) f3).c;
                            while (i3 < i7) {
                                ManagedSwitchPreference managedSwitchPreference6 = (ManagedSwitchPreference) f3.get(i3);
                                Boolean bool3 = (Boolean) idsVar2.i.get(managedSwitchPreference6.getKey());
                                bool3.getClass();
                                idsVar2.e(managedSwitchPreference6, bool3.booleanValue());
                                i3++;
                            }
                        } else {
                            idsVar2.e.g(idsVar2.l);
                            oom f4 = idsVar2.h.f();
                            int i8 = ((orr) f4).c;
                            while (i3 < i8) {
                                ManagedSwitchPreference managedSwitchPreference7 = (ManagedSwitchPreference) f4.get(i3);
                                idsVar2.e(managedSwitchPreference7, idsVar2.b.m(managedSwitchPreference7.getKey()));
                                i3++;
                            }
                        }
                        idsVar2.g();
                        return true;
                    }
                };
            }
            Preference findPreference = preferenceScreen2.findPreference("key_social_share_info");
            if (findPreference != null) {
                findPreference.setSummary(mip.ey(R.plurals.social_share_info, 3, 3).a(idsVar.a.getResources()));
            }
            idsVar.l = idsVar.c(idsVar.e.c("image/*"), idsVar.e.c("video/*"));
            idsVar.e.h(idsVar.l);
            idsVar.e.e(idsVar.l);
            oom<ResolveInfo> oomVar = idsVar.l;
            oor a2 = idsVar.e.a();
            for (ResolveInfo resolveInfo : oomVar) {
                idm idmVar = (idm) a2.get(resolveInfo.activityInfo.packageName);
                idmVar.getClass();
                ManagedSwitchPreference managedSwitchPreference4 = new ManagedSwitchPreference(idsVar.a);
                String charSequence = resolveInfo.activityInfo.applicationInfo.loadLabel(idsVar.k).toString();
                String charSequence2 = resolveInfo.loadLabel(idsVar.k).toString();
                managedSwitchPreference4.setTitle(charSequence);
                if (!charSequence.equals(charSequence2)) {
                    managedSwitchPreference4.setSummary(charSequence2);
                }
                managedSwitchPreference4.setKey(idmVar.b());
                managedSwitchPreference4.setDefaultValue(Boolean.valueOf(idsVar.b.m(idmVar.b())));
                managedSwitchPreference4.setPersistent(true);
                int dimensionPixelSize = idsVar.a.getResources().getDimensionPixelSize(R.dimen.camera_settings_switch_button_icon_size);
                ((ayk) axv.c(idsVar.a).c().d(resolveInfo.loadIcon(idsVar.k)).g(bkx.a()).t(dimensionPixelSize, dimensionPixelSize)).k(new idr(managedSwitchPreference4));
                managedSwitchPreference4.setLayoutResource(true != idsVar.g.k(ddl.ay) ? R.layout.preference_with_social_app_margin_legacy : R.layout.preference_with_social_app_margin);
                managedSwitchPreference4.c = new Preference.OnPreferenceChangeListener() { // from class: ido
                    @Override // android.preference.Preference.OnPreferenceChangeListener
                    public final boolean onPreferenceChange(Preference preference, Object obj) {
                        ids idsVar2 = ids.this;
                        int a3 = idsVar2.a();
                        boolean z = true;
                        idsVar2.d.e(htu.D, true);
                        if (((Boolean) idsVar2.c.c(htu.z)).booleanValue()) {
                            Boolean bool = (Boolean) obj;
                            if (bool.booleanValue() && a3 > 3) {
                                Toast toast = idsVar2.n;
                                if (toast != null) {
                                    toast.cancel();
                                }
                                idsVar2.n = Toast.makeText(idsVar2.a, mip.ey(R.plurals.social_share_select_error, 3, 3).a(idsVar2.a.getResources()), 0);
                                idsVar2.n.show();
                                idsVar2.e((ManagedSwitchPreference) preference, false);
                                z = false;
                            } else if (!bool.booleanValue() && a3 <= 0) {
                                idsVar2.f(false);
                            }
                        } else {
                            idsVar2.f(true);
                        }
                        if (z) {
                            preference.getKey();
                            idsVar2.b.m(preference.getKey());
                            idsVar2.g();
                            idsVar2.f.p(preference.getKey(), Boolean.valueOf(idsVar2.b.m(preference.getKey())), obj);
                        }
                        return z;
                    }
                };
                preferenceScreen2.addPreference(managedSwitchPreference4);
                idsVar.h.g(managedSwitchPreference4);
                idsVar.i.put(managedSwitchPreference4.getKey(), Boolean.valueOf(idsVar.b.m(idmVar.b())));
            }
            idsVar.g();
        }
        if (!list.contains("pref_category_frequent_faces")) {
            final dwd dwdVar = this.a.p;
            Activity activity = getActivity();
            ManagedSwitchPreference managedSwitchPreference5 = (ManagedSwitchPreference) ((PreferenceScreen) findPreference("pref_category_frequent_faces")).findPreference("key_ff_opt_in");
            if (managedSwitchPreference5 != null) {
                managedSwitchPreference5.setChecked(((Boolean) dwdVar.b.fA()).booleanValue());
                managedSwitchPreference5.c = new Preference.OnPreferenceChangeListener(null) { // from class: dwa
                    @Override // android.preference.Preference.OnPreferenceChangeListener
                    public final boolean onPreferenceChange(Preference preference, Object obj) {
                        dwd dwdVar2 = dwd.this;
                        boolean booleanValue2 = ((Boolean) obj).booleanValue();
                        if (!booleanValue2) {
                            dwd.a(dwdVar2.a);
                        }
                        dwdVar2.c.f(booleanValue2);
                        return true;
                    }
                };
                managedSwitchPreference5.b(dwdVar.a.getResources().getString(R.string.frequent_faces_learn_more), new dwb(activity, 0));
            }
        }
        if (!list.contains("pref_category_storage")) {
            PreferenceScreen preferenceScreen3 = (PreferenceScreen) findPreference("pref_category_storage");
            preferenceScreen3.setOnPreferenceClickListener(new fbw(this, 1));
            final ilk ilkVar = this.a.e;
            final Activity activity2 = getActivity();
            ilkVar.f = (StorageStatusPreference) preferenceScreen3.findPreference("pref_storage_status");
            StorageStatusPreference storageStatusPreference = ilkVar.f;
            storageStatusPreference.e = ilkVar.e;
            storageStatusPreference.setLayoutResource(true != ilkVar.e ? R.layout.preference_storage_status_legacy : R.layout.preference_storage_status);
            final ManagedSwitchPreference managedSwitchPreference6 = (ManagedSwitchPreference) preferenceScreen3.findPreference(htu.F.a);
            final ManagedSwitchPreference managedSwitchPreference7 = (ManagedSwitchPreference) preferenceScreen3.findPreference(htu.G.a);
            managedSwitchPreference7.setSummary(activity2.getResources().getString(R.string.pref_low_storage_mode_auto_disable_summary, 1));
            managedSwitchPreference7.setEnabled(managedSwitchPreference6.isChecked());
            managedSwitchPreference6.c = new Preference.OnPreferenceChangeListener() { // from class: ili
                @Override // android.preference.Preference.OnPreferenceChangeListener
                public final boolean onPreferenceChange(Preference preference, Object obj) {
                    ilk ilkVar2 = ilk.this;
                    ManagedSwitchPreference managedSwitchPreference8 = managedSwitchPreference7;
                    ManagedSwitchPreference managedSwitchPreference9 = managedSwitchPreference6;
                    if (Boolean.TRUE.equals(obj)) {
                        ilkVar2.a.b();
                        managedSwitchPreference8.setEnabled(true);
                    } else {
                        ilkVar2.a.a();
                        managedSwitchPreference8.setEnabled(false);
                    }
                    ilkVar2.b();
                    ilkVar2.d.p(managedSwitchPreference9.getKey(), Boolean.valueOf(managedSwitchPreference9.isChecked()), obj);
                    return true;
                }
            };
            String string2 = activity2.getResources().getString(R.string.settings_impacted_button);
            ile ileVar = new ile(activity2);
            managedSwitchPreference6.j = string2;
            managedSwitchPreference6.l = ileVar;
            preferenceScreen3.findPreference("pref_free_up_space").setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() { // from class: fbv
                @Override // android.preference.Preference.OnPreferenceClickListener
                public final boolean onPreferenceClick(Preference preference) {
                    switch (r2) {
                        case 0:
                            Activity activity3 = activity2;
                            int i3 = fcb.c;
                            int i4 = bre.a;
                            bre.a(activity3.getPackageName(), activity3.getApplicationContext());
                            return true;
                        case 1:
                            Activity activity4 = activity2;
                            int i5 = fcb.c;
                            int i6 = bre.a;
                            Context applicationContext = activity4.getApplicationContext();
                            activity4.getPackageName();
                            bre.b(applicationContext, activity4);
                            return true;
                        default:
                            activity2.startActivity(new Intent("android.os.storage.action.MANAGE_STORAGE"));
                            return true;
                    }
                }
            });
            plk.af(ilkVar.h.b(ilkVar.b), new ilj(ilkVar), ilkVar.c);
        }
        if (!list.contains("pref_chameleon_control_key")) {
            ((ManagedSwitchPreference) findPreference("pref_chameleon_control_key")).m = new View.OnClickListener() { // from class: fbx
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    fcb fcbVar = fcb.this;
                    if (!fcbVar.a.i.g()) {
                        return;
                    }
                    ((jzh) fcbVar.a.i.c()).b(fcbVar.getContext());
                }
            };
        }
        PreferenceScreen preferenceScreen4 = (PreferenceScreen) findPreference("pref_category_advanced");
        if (preferenceScreen4.getPreferenceCount() <= 0) {
            e("pref_category_advanced");
        } else {
            ManagedSwitchPreference managedSwitchPreference8 = (ManagedSwitchPreference) preferenceScreen4.findPreference("pref_camera_raw_output_option_available_key");
            if (managedSwitchPreference8 != null) {
                final Intent intent = new Intent("android.intent.action.VIEW");
                intent.setPackage("com.google.android.apps.photos");
                intent.putExtra("android.intent.extra.FROM_STORAGE", true);
                intent.setType("image/*");
                managedSwitchPreference8.b(getString(R.string.pref_raw_output_control_action_button), new Runnable() { // from class: fby
                    @Override // java.lang.Runnable
                    public final void run() {
                        fcb.this.startActivity(intent);
                    }
                });
                managedSwitchPreference8.c = new fbt(this, 0);
            }
        }
        if (!list.contains(htu.q.a)) {
            this.e = (ManagedSwitchPreference) findPreference(htu.q.a);
        }
        ojc ojcVar = this.a.h;
        if (!list.contains("pref_camera_kepler_enabled_key") && ojcVar.g()) {
            ManagedSwitchPreference managedSwitchPreference9 = (ManagedSwitchPreference) findPreference("pref_camera_kepler_enabled_key");
            enl enlVar = (enl) ojcVar.c();
            managedSwitchPreference9.setTitle(R.string.pref_kepler_title);
            enl enlVar2 = (enl) ojcVar.c();
            managedSwitchPreference9.setSummary(R.string.pref_kepler_summary);
        }
        if (arguments != null && (string = arguments.getString("pref_open_setting_page")) != null) {
            PreferenceScreen preferenceScreen5 = (PreferenceScreen) findPreference("prefscreen_top");
            Preference findPreference2 = findPreference(string);
            if (findPreference2 != null) {
                ListAdapter rootAdapter = getPreferenceScreen().getRootAdapter();
                int i3 = 0;
                while (true) {
                    if (i3 >= rootAdapter.getCount()) {
                        i3 = -1;
                        break;
                    } else if (((Preference) rootAdapter.getItem(i3)).getKey().equals(string)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1) {
                    PreferenceScreen preferenceScreen6 = (PreferenceScreen) findPreference2;
                    f(preferenceScreen6);
                    Intent intent2 = preferenceScreen6.getIntent();
                    if (getActivity().getCallingActivity() != null) {
                        intent2.setFlags(33554432);
                    }
                    preferenceScreen6.setIntent(intent2);
                    preferenceScreen5.onItemClick(null, null, i3, 0L);
                }
            }
            if (arguments.getBoolean("pref_make_setting_page_root")) {
                getActivity().finish();
            }
        }
        oqt oqtVar = this.a.o;
        for (String str2 : oqtVar.n()) {
            PreferenceGroup preferenceGroup = (PreferenceGroup) findPreference(str2);
            for (Preference preference : ((olp) oqtVar).b(str2)) {
                if (!preferenceGroup.addPreference(preference)) {
                    ((oug) ((oug) CameraSettingsActivity.o.c()).G((char) 1627)).r("Could not add %s", preference.getTitle());
                } else {
                    preference.getTitle();
                }
            }
        }
        for (String str3 : this.a.f) {
            jhu jhuVar = (jhu) findPreference(str3);
            if (jhuVar != null) {
                final fce fceVar = this.a;
                jhuVar.a(new Function() { // from class: fcd
                    @Override // java.util.function.Function
                    public final /* synthetic */ Function andThen(Function function) {
                        return function.getClass();
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        Preference preference2 = (Preference) obj;
                        return Boolean.valueOf(((iln) fce.this.g.get()).a());
                    }

                    @Override // java.util.function.Function
                    public final /* synthetic */ Function compose(Function function) {
                        return function.getClass();
                    }
                });
            }
        }
        CameraSettingsActivity.n(this.a.j, getPreferenceScreen());
        CreateList();
        g3((PreferenceScreen) findPreference("prefscreen_top"));
    }

    @Override // android.preference.PreferenceFragment, android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f.close();
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        getPreferenceScreen().getSharedPreferences().unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        String string;
        super.onResume();
        Activity activity = getActivity();
        g("pref_category_advanced");
        g("pref_category_gestures");
        g("pref_category_developer");
        g("pref_category_social_share");
        g("pref_category_frequent_faces");
        g("pref_category_storage");
        PreferenceScreen preferenceScreen = (PreferenceScreen) findPreference("pref_category_social_share");
        if (preferenceScreen != null) {
            ids idsVar = this.a.b;
            if (((Boolean) idsVar.c.c(htu.z)).booleanValue()) {
                ArrayList<String> arrayList = new ArrayList();
                oom c2 = idsVar.c(idsVar.e.d("image/*"), idsVar.e.d("video/*"));
                int size = c2.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(((ResolveInfo) c2.get(i)).activityInfo.applicationInfo.loadLabel(idsVar.k).toString());
                }
                string = "";
                boolean z = false;
                for (String str : arrayList) {
                    if (z) {
                        string = String.valueOf(string).concat(", ");
                    }
                    String valueOf = String.valueOf(string);
                    String valueOf2 = String.valueOf(str);
                    string = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
                    z = true;
                }
            } else {
                string = idsVar.a.getResources().getString(R.string.social_share_off);
            }
            preferenceScreen.setSummary(string);
        }
        PreferenceScreen preferenceScreen2 = (PreferenceScreen) findPreference("pref_category_frequent_faces");
        if (preferenceScreen2 != null) {
            dwd dwdVar = this.a.p;
            preferenceScreen2.setSummary(dwdVar.a.getResources().getString(true != ((Boolean) dwdVar.b.fA()).booleanValue() ? R.string.frequent_faces_off : R.string.frequent_faces_on));
        }
        if (!this.a.m.contains("pref_category_custom_hotkeys")) {
            g("pref_category_custom_hotkeys");
        }
        findPreference("pref_category_gestures").setSummary(findPreference(htu.e.a) != null ? getResources().getString(R.string.pref_gestures_summary, getResources().getString(R.string.pref_camera_volume_key_action_title), getResources().getString(R.string.pref_camera_double_tap_action_title)) : getResources().getString(R.string.pref_camera_volume_key_action_title));
        Preference findPreference = findPreference("pref_category_storage");
        if (findPreference != null) {
            findPreference.setSummary(getResources().getString(R.string.pref_storage_summary, getResources().getString(R.string.pref_low_storage_mode), getResources().getString(R.string.pref_free_up_space)));
        }
        ListPreference listPreference = (ListPreference) findPreference(htu.c.a);
        listPreference.setSummary(listPreference.getEntries()[listPreference.findIndexOfValue(listPreference.getValue())]);
        listPreference.setOnPreferenceChangeListener(new fbt(this, 2));
        findPreference("pref_config_name_fast_option_available_key").setOnPreferenceClickListener(new xxx(activity));
        findPreference("pref_deleted_settings_option_available_key").setOnPreferenceClickListener(new tsp(activity));
        Preference findPreference2 = findPreference("pref_dnd_access_needed");
        if (findPreference2 != null) {
            findPreference2.setOnPreferenceClickListener(new fbw(this, 0));
        }
        PreferenceCategory preferenceCategory = (PreferenceCategory) findPreference("pref_category_resolution_camera");
        if (preferenceCategory != null) {
            Preference findPreference3 = preferenceCategory.findPreference("pref_camera_resolution");
            Preference findPreference4 = preferenceCategory.findPreference("pref_camera_selfie_mirror_key");
            preferenceCategory.removeAll();
            if (findPreference3 != null) {
                preferenceCategory.addPreference(findPreference3);
            }
            if (findPreference4 != null) {
                preferenceCategory.addPreference(findPreference4);
            }
        }
        getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
        if (!b()) {
            a();
        }
        ManagedSwitchPreference managedSwitchPreference = this.e;
        if (managedSwitchPreference != null) {
            managedSwitchPreference.setEnabled(true);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:203)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:46)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:40)
        */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(android.content.SharedPreferences r9, java.lang.String r10) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fcb.onSharedPreferenceChanged(android.content.SharedPreferences, java.lang.String):void");
    }
}
