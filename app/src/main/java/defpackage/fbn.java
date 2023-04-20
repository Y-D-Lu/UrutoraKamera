package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.content.res.XmlResourceParser;
import android.os.Bundle;

import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreference;
import androidx.preference.TwoStatePreference;

import com.google.android.apps.camera.legacy.app.settings.CameraMaterialSettingsActivity;
import com.google.android.apps.camera.ui.preference.MaterialKeyListenerPreference;
import com.google.android.apps.camera.ui.preference.MaterialManagedSwitchPreference;
import com.google.android.apps.camera.ui.preference.MaterialStorageStatusPreference;

import java.io.File;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.function.Function;

import cn.arsenals.ultracamera.R;

/* renamed from: fbn  reason: default package */
/* loaded from: classes.dex */
public final class fbn extends agy implements SharedPreferences.OnSharedPreferenceChangeListener {
    public fbq ab;
    public MaterialManagedSwitchPreference ac;
    private String ad;
    private MaterialManagedSwitchPreference ae;
    private lap af;
    private final HashMap ag = new HashMap();

    private final PreferenceScreen am(PreferenceGroup preferenceGroup, String str) {
        PreferenceScreen am;
        if (!(preferenceGroup instanceof PreferenceScreen) || !str.equals(preferenceGroup.t)) {
            for (int i = 0; i < preferenceGroup.k(); i++) {
                Preference o = preferenceGroup.o(i);
                if ((o instanceof PreferenceGroup) && (am = am((PreferenceGroup) o, str)) != null) {
                    return am;
                }
            }
            return null;
        }
        return (PreferenceScreen) preferenceGroup;
    }

    private final void an(PreferenceGroup preferenceGroup) {
        for (int i = 0; i < preferenceGroup.k(); i++) {
            Preference o = preferenceGroup.o(i);
            if (o instanceof PreferenceGroup) {
                an((PreferenceGroup) o);
            }
        }
    }

    private final void ao(String str) {
        PreferenceGroup preferenceGroup;
        Preference a = a(str);
        if (a == null || (preferenceGroup = a.D) == null) {
            return;
        }
        boolean af = preferenceGroup.af(a);
        preferenceGroup.A();
        if (af) {
            return;
        }
        ((oug) ((oug) CameraMaterialSettingsActivity.k.c()).G((char) 1616)).r("Failed to remove preference :%s", str);
    }

    private final void ap(String str) {
        Preference a = a(str);
        if (a instanceof PreferenceScreen) {
            PreferenceScreen preferenceScreen = (PreferenceScreen) a;
            by w = w();
            w.getClass();
            Intent intent = new Intent(w, CameraMaterialSettingsActivity.class);
            intent.putExtra("pref_screen_extra", preferenceScreen.t);
            intent.putExtra("pref_screen_title", preferenceScreen.q);
            preferenceScreen.u = intent;
        }
    }

    @Override // defpackage.bu
    public final void H(Bundle bundle) {
        PreferenceScreen preferenceScreen;
        PreferenceCategory preferenceCategory = (PreferenceCategory) a("pref_category_resolution_camera");
        if (preferenceCategory != null) {
            an(preferenceCategory);
        }
        PreferenceCategory preferenceCategory2 = (PreferenceCategory) a("pref_category_resolution_video");
        if (preferenceCategory2 != null) {
            an(preferenceCategory2);
        }
        if (!this.ab.u.contains("pref_category_custom_hotkeys") && (preferenceScreen = (PreferenceScreen) a("pref_category_custom_hotkeys")) != null) {
            for (int i = 0; i < preferenceScreen.k(); i++) {
                Preference o = preferenceScreen.o(i);
                String string = o.q().getString(o.t, "-1");
                if (!this.ag.containsKey(o.t)) {
                    this.ag.put(o.t, string);
                }
            }
        }
        super.H(bundle);
    }

    @Override // defpackage.bu
    public final void I(int i, int i2, Intent intent) {
        super.I(i, i2, intent);
        if (i == 2) {
            by w = w();
            w.getClass();
            NotificationManager notificationManager = (NotificationManager) w.getSystemService("notification");
            if (notificationManager == null || !notificationManager.isNotificationPolicyAccessGranted()) {
                return;
            }
            ao("pref_dnd_access_needed");
        }
    }

    @Override // defpackage.bu
    public final void J() {
        super.J();
        this.af.close();
    }

    @Override // defpackage.bu
    public final void K() {
        super.K();
        k().q().unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override // defpackage.bu
    public final void L() {
        String string;
        super.L();
        by w = w();
        w.getClass();
        ap("pref_category_advanced");
        ap("pref_category_gestures");
        ap("pref_category_developer");
        ap("pref_category_social_share");
        ap("pref_category_frequent_faces");
        ap("pref_category_storage");
        PreferenceScreen preferenceScreen = (PreferenceScreen) a("pref_category_social_share");
        if (preferenceScreen != null) {
            idk idkVar = this.ab.c;
            if (((Boolean) idkVar.c.c(htu.z)).booleanValue()) {
                ArrayList<String> arrayList = new ArrayList();
                oom b = idkVar.b(idkVar.e.d("image/*"), idkVar.e.d("video/*"));
                int size = b.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(((ResolveInfo) b.get(i)).activityInfo.applicationInfo.loadLabel(idkVar.j).toString());
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
                string = idkVar.a.getResources().getString(com.google.android.apps.camera.bottombar.Rb.string.social_share_off);
            }
            preferenceScreen.n(string);
        }
        PreferenceScreen preferenceScreen2 = (PreferenceScreen) a("pref_category_frequent_faces");
        if (preferenceScreen2 != null) {
            dwd dwdVar = this.ab.i;
            preferenceScreen2.n(dwdVar.a.getResources().getString(true != ((Boolean) dwdVar.b.fA()).booleanValue() ? com.google.android.apps.camera.bottombar.Rb.string.frequent_faces_off : com.google.android.apps.camera.bottombar.Rb.string.frequent_faces_on));
        }
        if (!this.ab.u.contains("pref_category_custom_hotkeys")) {
            ap("pref_category_custom_hotkeys");
        }
        Preference a = a("pref_category_gestures");
        if (a != null) {
            a.n(a(htu.e.a) != null ? t().getString(com.google.android.apps.camera.bottombar.Rb.string.pref_gestures_summary, t().getString(com.google.android.apps.camera.bottombar.Rb.string.pref_camera_volume_key_action_title), t().getString(com.google.android.apps.camera.bottombar.Rb.string.pref_camera_double_tap_action_title)) : t().getString(com.google.android.apps.camera.bottombar.Rb.string.pref_camera_volume_key_action_title));
        }
        Preference a2 = a("pref_category_storage");
        if (a2 != null) {
            a2.n(t().getString(com.google.android.apps.camera.bottombar.Rb.string.pref_storage_summary, t().getString(com.google.android.apps.camera.bottombar.Rb.string.pref_low_storage_mode), t().getString(com.google.android.apps.camera.bottombar.Rb.string.pref_free_up_space)));
        }
        ListPreference listPreference = (ListPreference) a(htu.c.a);
        if (listPreference != null) {
            listPreference.n(listPreference.g[listPreference.k(listPreference.i)]);
            listPreference.M(new fbi(this, 2));
        }
        Preference a3 = a("pref_launch_help");
        if (a3 != null) {
            a3.o = new fbk(w, 1);
        }
        Preference a4 = a("pref_launch_feedback");
        if (a4 != null) {
            a4.o = new fbk(w, 0);
        }
        Preference a5 = a("pref_dnd_access_needed");
        if (a5 != null) {
            a5.o = new fbl(this, 0);
        }
        PreferenceCategory preferenceCategory = (PreferenceCategory) a("pref_category_resolution_camera");
        if (preferenceCategory != null) {
            Preference l = preferenceCategory.l("pref_camera_resolution");
            Preference l2 = preferenceCategory.l("pref_camera_selfie_mirror_key");
            preferenceCategory.ac();
            if (l != null) {
                preferenceCategory.ag(l);
            }
            if (l2 != null) {
                preferenceCategory.ag(l2);
            }
        }
        k().q().registerOnSharedPreferenceChangeListener(this);
        if (!al()) {
            ak();
        }
        MaterialManagedSwitchPreference materialManagedSwitchPreference = this.ae;
        if (materialManagedSwitchPreference != null) {
            materialManagedSwitchPreference.I(true);
        }
    }

    public final void ak() {
        this.ab.s.l(htu.a.a, false);
        this.ac.k(false);
    }

    public final boolean al() {
        by w = w();
        w.getClass();
        if (w.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") != 0) {
            by w2 = w();
            w2.getClass();
            return w2.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0;
        }
        return true;
    }

    @Override // defpackage.agy, defpackage.bu
    public final void gA(Bundle bundle) {
        lwd[] values;
        Bundle bundle2;
        CharSequence charSequence;
        CharSequence charSequence2;
        by byVar;
        Bundle bundle3;
        String string;
        MaterialManagedSwitchPreference materialManagedSwitchPreference;
        PreferenceScreen preferenceScreen;
        PreferenceScreen preferenceScreen2;
        MaterialManagedSwitchPreference materialManagedSwitchPreference2;
        final MaterialManagedSwitchPreference materialManagedSwitchPreference3;
        int i;
        super.gA(bundle);
        by w = w();
        Context r = r();
        if (w == null || r == null) {
            return;
        }
        euv d = ((ewc) w.getApplication()).d();
        this.af = new lap();
        khx khxVar = new khx(w, (char[]) null);
        ewb ewbVar = ((ewb) d).d;
        elc elcVar = new elc((qkg) new fbr(khxVar, null, null), ewbVar.az, ewbVar.i, 10, (int[]) null);
        lwf lwfVar = (lwf) ewbVar.ac.mo37get();
        ddf ddfVar = (ddf) ewbVar.i.mo37get();
        NumberFormat numberFormat = (NumberFormat) ewbVar.gc.mo37get();
        Context context = khxVar.a;
        ddf ddfVar2 = (ddf) ewbVar.i.mo37get();
        boolean A = ewbVar.A();
        ojc m = ewbVar.m();
        ewbVar.n();
        final fbq fbqVar = new fbq(lwfVar, ddfVar, new djn(context), new idk(khxVar.a, (hub) ewbVar.v.mo37get(), (huf) ewbVar.az.mo37get(), (hug) ewbVar.az.mo37get(), (idt) ewbVar.fd.mo37get(), (fjs) ewbVar.t.mo37get()), (lar) ewbVar.o.mo37get(), (gqy) ewbVar.bL.mo37get(), orx.a, orx.a, orx.a, (lda) ewbVar.dy.mo37get(), (fjs) ewbVar.t.mo37get(), (lda) ewbVar.dA.mo37get(), (lda) ewbVar.fr.mo37get(), new dwd(ewbVar.c.b, (lda) ewbVar.bt.mo37get(), (fjs) ewbVar.t.mo37get()), new ila(hcv.b((lda) ewbVar.dA.mo37get(), (lda) ewbVar.dQ.mo37get(), (lda) ewbVar.dK.mo37get(), (lda) ewbVar.Y.mo37get(), (hur) ewbVar.dI.mo37get(), (huq) ewbVar.dH.mo37get(), (huf) ewbVar.az.mo37get(), (hug) ewbVar.az.mo37get()), (ilx) ewbVar.eq.mo37get(), new ilg((lda) ewbVar.dA.mo37get(), (lda) ewbVar.dQ.mo37get(), (lda) ewbVar.dK.mo37get(), (hur) ewbVar.dI.mo37get(), (huq) ewbVar.dH.mo37get(), (huf) ewbVar.az.mo37get()), (ScheduledExecutorService) ewbVar.j.mo37get(), (lar) ewbVar.o.mo37get(), (fjs) ewbVar.t.mo37get()), pyr.a(elcVar), (nvb) ewbVar.cZ.mo37get(), (hub) ewbVar.v.mo37get(), (hug) ewbVar.az.mo37get(), A, m, null, null);
        this.ab = fbqVar;
        int i2 = 0;
        boolean z = false;
        for (lwd lwdVar : lwd.values()) {
            if (fbqVar.x.j(lwdVar)) {
                lvs e = fbqVar.x.e(lwdVar);
                e.getClass();
                z = z || fbqVar.x.f(e).M();
            }
        }
        if (fbqVar.a.k(ddm.X)) {
            fbqVar.u.add("pref_camera_hdrplus_option_available_key");
        } else {
            fbqVar.v.add(fbqVar.o.a(new lij() { // from class: fbo
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    fbq fbqVar2 = fbqVar;
                    if (!((Boolean) obj).booleanValue()) {
                        fbqVar2.e.fB(gqx.AUTO);
                    }
                }
            }, fbqVar.d));
        }
        if (!fbqVar.a.k(ddu.r)) {
            fbqVar.u.add("pref_camera_raw_output_option_available_key");
        }
        if (!fbqVar.a.k(dcv.b)) {
            fbqVar.u.add("pref_camera_coach_key");
        }
        ddf ddfVar3 = fbqVar.a;
        ddi ddiVar = dcs.a;
        ddfVar3.c();
        if (!fbqVar.a.k(ddl.aQ)) {
            List list = fbqVar.u;
        }
        fbqVar.a.f();
        List list2 = fbqVar.u;
        if (!z) {
            List list3 = fbqVar.u;
            String str = htu.q.a;
        }
        if (!fbqVar.a.k(dcu.o) || !fbqVar.y.c()) {
            List list4 = fbqVar.u;
            String str2 = htu.r.a;
        }
        fbqVar.x.i();
        if (1 == 0) {
            fbqVar.m.e(htu.g, true);
            List list5 = fbqVar.u;
            String str3 = htu.g.a;
        }
        fbqVar.a.b();
        List list6 = fbqVar.u;
        if (!fbqVar.a.k(ddl.aV) && !fbqVar.a.k(ddl.aW)) {
            List list7 = fbqVar.u;
        }
        if (!fbqVar.a.k(ddd.a)) {
            List list8 = fbqVar.u;
        }
        if (!fbqVar.a.k(ddm.ak)) {
            List list9 = fbqVar.u;
        }
        if (!fbqVar.a.k(ddl.bo)) {
            List list10 = fbqVar.u;
        }
        PackageManager packageManager = r.getPackageManager();
        if (packageManager.isPermissionRevokedByPolicy("android.permission.ACCESS_COARSE_LOCATION", r.getPackageName()) || packageManager.isPermissionRevokedByPolicy("android.permission.ACCESS_FINE_LOCATION", r.getPackageName())) {
            List list11 = fbqVar.u;
            String str4 = htu.a.a;
        }
        if (!fbqVar.a.k(ddl.aH)) {
            List list12 = fbqVar.u;
        }
        NotificationManager notificationManager = (NotificationManager) r.getSystemService("notification");
        if (fbqVar.t || (notificationManager != null && notificationManager.isNotificationPolicyAccessGranted())) {
            List list13 = fbqVar.u;
        }
        if (!fbqVar.a.k(ddl.K)) {
            fbqVar.r.fB(false);
            List list14 = fbqVar.u;
        }
        Set set = fbqVar.k;
        Set set2 = fbqVar.k;
        Set set3 = fbqVar.k;
        String str5 = htu.r.a;
        if (!fbqVar.a.k(ddl.bn)) {
            ddf ddfVar4 = fbqVar.a;
            ddg ddgVar = dds.a;
            ddfVar4.f();
            List list15 = fbqVar.u;
            String str6 = htu.e.a;
        }
        if (!fbqVar.a.k(deh.a)) {
            fbqVar.u.add("pref_chameleon_control_key");
        }
        oti it = ((orx) fbqVar.f).iterator();
        while (it.hasNext()) {
            hve hveVar = (hve) it.next();
            if (((String) hveVar.h().get(i2)).equals("PhotoResolution")) {
                ListPreference listPreference = new ListPreference(r);
                listPreference.Q(hveVar.e());
                listPreference.g = listPreference.j.getResources().getTextArray(hveVar.a());
                listPreference.h = listPreference.j.getResources().getTextArray(hveVar.b());
                listPreference.L(hveVar.g());
                listPreference.x = hveVar.f();
                listPreference.J(hveVar.c());
                listPreference.O(hveVar.d());
                listPreference.A = com.google.android.apps.camera.bottombar.Rb.layout.preference_with_margin;
                listPreference.N(3);
                fbqVar.w.l("pref_category_resolution_camera", listPreference);
                i2 = 0;
            } else {
                i2 = 0;
            }
        }
        oti it2 = ((orx) fbqVar.g).iterator();
        while (it2.hasNext()) {
            hvf hvfVar = (hvf) it2.next();
            if (((String) hvfVar.e().get(0)).equals("Advanced")) {
                SwitchPreference switchPreference = new SwitchPreference(r);
                switchPreference.Q(hvfVar.b());
                switchPreference.O(hvfVar.a());
                switchPreference.L(hvfVar.d());
                switchPreference.x = hvfVar.c();
                MaterialManagedSwitchPreference materialManagedSwitchPreference4 = new MaterialManagedSwitchPreference(r);
                materialManagedSwitchPreference4.x = true;
                materialManagedSwitchPreference4.L(switchPreference.t);
                materialManagedSwitchPreference4.n(switchPreference.m());
                materialManagedSwitchPreference4.R(switchPreference.q);
                if (switchPreference.s == null && (i = switchPreference.r) != 0) {
                    switchPreference.s = jr.b(switchPreference.j, i);
                }
                materialManagedSwitchPreference4.K(switchPreference.s);
                materialManagedSwitchPreference4.e = switchPreference.n;
                materialManagedSwitchPreference4.N(switchPreference.p);
                materialManagedSwitchPreference4.A = com.google.android.apps.camera.bottombar.Rb.layout.preference_with_margin;
                fbqVar.w.l("pref_category_advanced", materialManagedSwitchPreference4);
            }
        }
        List list16 = fbqVar.u;
        List<String> list17 = this.ab.u;
        Bundle bundle4 = this.l;
        if (bundle4 != null) {
            this.ad = bundle4.getString("pref_screen_extra");
        }
        ahj ahjVar = this.a;
        if (ahjVar == null) {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
        Context r2 = r();
        PreferenceScreen k = k();
        ahjVar.f(true);
        int i3 = ahf.a;
        Object[] objArr = new Object[2];
        String[] strArr = {Preference.class.getPackage().getName() + ".", SwitchPreference.class.getPackage().getName() + "."};
        XmlResourceParser xml = r2.getResources().getXml(com.google.android.apps.camera.bottombar.Rb.xml.camera_material_preferences);
        try {
            Preference a = ahf.a(xml, k, r2, objArr, ahjVar, strArr);
            xml.close();
            PreferenceScreen preferenceScreen3 = (PreferenceScreen) a;
            preferenceScreen3.C(ahjVar);
            ahjVar.f(false);
            ahj ahjVar2 = this.a;
            PreferenceScreen preferenceScreen4 = ahjVar2.b;
            if (preferenceScreen3 != preferenceScreen4) {
                if (preferenceScreen4 != null) {
                    preferenceScreen4.D();
                }
                ahjVar2.b = preferenceScreen3;
                if (preferenceScreen3 != null) {
                    this.c = true;
                    if (this.d && !this.aa.hasMessages(1)) {
                        this.aa.obtainMessage(1).sendToTarget();
                    }
                }
            }
            PreferenceScreen preferenceScreen5 = (PreferenceScreen) a("prefscreen_top");
            if (preferenceScreen5 != null) {
                oti it3 = ((orx) this.ab.h).iterator();
                while (it3.hasNext()) {
                    hvc hvcVar = (hvc) it3.next();
                    PreferenceCategory preferenceCategory = new PreferenceCategory(preferenceScreen5.j);
                    preferenceCategory.Q(hvcVar.b());
                    preferenceCategory.L(hvcVar.c());
                    preferenceCategory.N(hvcVar.a());
                    ((PreferenceGroup) preferenceCategory).c = true;
                    preferenceScreen5.ag(preferenceCategory);
                    for (hvd hvdVar : (Set<hvd>) hvcVar.d()) {
                        PreferenceScreen preferenceScreen6 = preferenceScreen5;
                        Preference preference = new Preference(preferenceCategory.j);
                        preference.Q(hvdVar.b());
                        preference.L(hvdVar.d());
                        preference.n(hvdVar.e());
                        preference.J(hvdVar.a());
                        Intent c = hvdVar.c();
                        if (c != null) {
                            preference.u = c;
                        }
                        preference.A = com.google.android.apps.camera.bottombar.Rb.layout.preference_with_margin;
                        preferenceCategory.ag(preference);
                        preferenceScreen5 = preferenceScreen6;
                    }
                    preferenceScreen5 = preferenceScreen5;
                }
            }
            for (lie lieVar : (Set<lie>) this.ab.v) {
                this.af.c(lieVar);
            }
            if (!list17.contains("pref_audio_zoom_key") && (materialManagedSwitchPreference3 = (MaterialManagedSwitchPreference) a("pref_audio_zoom_key")) != null) {
                materialManagedSwitchPreference3.e = new agm() { // from class: fbj
                    @Override // defpackage.agm
                    public final boolean b(Preference preference2, Object obj) {
                        fbn.this.ab.p.p(preference2.t, Boolean.valueOf(((TwoStatePreference) materialManagedSwitchPreference3).a), obj);
                        return true;
                    }
                };
            }
            if (!list17.contains("pref_camera_enable_iris") && (materialManagedSwitchPreference2 = (MaterialManagedSwitchPreference) a("pref_camera_enable_iris")) != null) {
                materialManagedSwitchPreference2.n(E(true != CameraMaterialSettingsActivity.l ? com.google.android.apps.camera.bottombar.Rb.string.pref_camera_lens_subtitle_legacy : com.google.android.apps.camera.bottombar.Rb.string.pref_camera_lens_subtitle_p21));
            }
            Preference a2 = a(htu.a.a);
            a2.getClass();
            MaterialManagedSwitchPreference materialManagedSwitchPreference5 = (MaterialManagedSwitchPreference) a2;
            this.ac = materialManagedSwitchPreference5;
            materialManagedSwitchPreference5.e = new fbi(this, 1);
            for (String str7 : list17) {
                ao(str7);
            }
            if (!list17.contains("pref_category_developer") && (preferenceScreen2 = (PreferenceScreen) a("pref_category_developer")) != null) {
                this.ab.b.a(preferenceScreen2);
            }
            if (!list17.contains("pref_category_social_share")) {
                PreferenceScreen preferenceScreen7 = (PreferenceScreen) a("pref_category_social_share");
                if (preferenceScreen7 != null) {
                    final idk idkVar = this.ab.c;
                    idkVar.l = preferenceScreen7;
                    idkVar.e.f();
                    if (!((Boolean) idkVar.c.c(htu.B)).booleanValue() && !((Boolean) idkVar.c.c(htu.C)).booleanValue()) {
                        if (idkVar.e.j("image/*") || idkVar.e.j("video/*")) {
                            idkVar.d.e(htu.z, true);
                        } else {
                            idkVar.d.e(htu.z, false);
                        }
                        idkVar.c.c(htu.z);
                    }
                    boolean booleanValue = ((Boolean) idkVar.c.c(htu.z)).booleanValue();
                    final MaterialManagedSwitchPreference materialManagedSwitchPreference6 = (MaterialManagedSwitchPreference) preferenceScreen7.l(htu.z.a);
                    if (materialManagedSwitchPreference6 != null) {
                        materialManagedSwitchPreference6.R(idkVar.c(booleanValue));
                        int X = ohh.X(idkVar.a, R.attr.colorOnPrimary, -1);
                        materialManagedSwitchPreference6.i = Integer.valueOf(X);
                        bundle2 = bundle4;
                        charSequence2 = "pref_camera_kepler_enabled_key";
                        charSequence = "pref_camera_raw_output_option_available_key";
                        materialManagedSwitchPreference6.f = new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{16842912}}, new int[]{X, X});
                        materialManagedSwitchPreference6.g = new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{16842912}}, new int[]{X, X});
                        materialManagedSwitchPreference6.h = Integer.valueOf(ohh.X(idkVar.a, com.google.android.apps.camera.bottombar.Rb.attr.colorPrimary, -16777216));
                        materialManagedSwitchPreference6.k(booleanValue);
                        materialManagedSwitchPreference6.e = new agm() { // from class: ide
                            @Override // defpackage.agm
                            public final boolean b(Preference preference2, Object obj) {
                                idk idkVar2 = idkVar;
                                idkVar2.f.p(preference2.t, Boolean.valueOf(((TwoStatePreference) materialManagedSwitchPreference6).a), obj);
                                Boolean bool = (Boolean) obj;
                                idkVar2.e(bool.booleanValue());
                                boolean booleanValue2 = bool.booleanValue();
                                int i4 = 0;
                                if (!booleanValue2) {
                                    oom f = idkVar2.g.f();
                                    int i5 = ((orr) f).c;
                                    for (int i6 = 0; i6 < i5; i6++) {
                                        MaterialManagedSwitchPreference materialManagedSwitchPreference7 = (MaterialManagedSwitchPreference) f.get(i6);
                                        Map map = idkVar2.i;
                                        String str8 = materialManagedSwitchPreference7.t;
                                        map.put(str8, Boolean.valueOf(idkVar2.b.m(str8)));
                                        idkVar2.d(materialManagedSwitchPreference7, false);
                                    }
                                } else if ((idkVar2.i.values().stream()).anyMatch(bql.k)) {
                                    oom f2 = idkVar2.g.f();
                                    int i7 = ((orr) f2).c;
                                    while (i4 < i7) {
                                        MaterialManagedSwitchPreference materialManagedSwitchPreference8 = (MaterialManagedSwitchPreference) f2.get(i4);
                                        Boolean bool2 = (Boolean) idkVar2.i.get(materialManagedSwitchPreference8.t);
                                        bool2.getClass();
                                        idkVar2.d(materialManagedSwitchPreference8, bool2.booleanValue());
                                        i4++;
                                    }
                                    idkVar2.i.clear();
                                } else if ((idkVar2.h.values().stream()).anyMatch(bql.k)) {
                                    oom f3 = idkVar2.g.f();
                                    int i8 = ((orr) f3).c;
                                    while (i4 < i8) {
                                        MaterialManagedSwitchPreference materialManagedSwitchPreference9 = (MaterialManagedSwitchPreference) f3.get(i4);
                                        Boolean bool3 = (Boolean) idkVar2.h.get(materialManagedSwitchPreference9.t);
                                        bool3.getClass();
                                        idkVar2.d(materialManagedSwitchPreference9, bool3.booleanValue());
                                        i4++;
                                    }
                                } else {
                                    idkVar2.e.g(idkVar2.k);
                                    oom f4 = idkVar2.g.f();
                                    int i9 = ((orr) f4).c;
                                    while (i4 < i9) {
                                        MaterialManagedSwitchPreference materialManagedSwitchPreference10 = (MaterialManagedSwitchPreference) f4.get(i4);
                                        idkVar2.d(materialManagedSwitchPreference10, idkVar2.b.m(materialManagedSwitchPreference10.t));
                                        i4++;
                                    }
                                }
                                idkVar2.f();
                                return true;
                            }
                        };
                    } else {
                        bundle2 = bundle4;
                        charSequence = "pref_camera_raw_output_option_available_key";
                        charSequence2 = "pref_camera_kepler_enabled_key";
                    }
                    Preference l = preferenceScreen7.l("key_social_share_info");
                    if (l != null) {
                        l.n(mip.ey(com.google.android.apps.camera.bottombar.Rb.plurals.social_share_info, 3, 3).a(idkVar.a.getResources()));
                    }
                    idkVar.k = idkVar.b(idkVar.e.c("image/*"), idkVar.e.c("video/*"));
                    idkVar.e.h(idkVar.k);
                    idkVar.e.e(idkVar.k);
                    oom oomVar = idkVar.k;
                    oor a3 = idkVar.e.a();
                    for (ResolveInfo resolveInfo : (Set<ResolveInfo>) oomVar) {
                        idm idmVar = (idm) a3.get(resolveInfo.activityInfo.packageName);
                        idmVar.getClass();
                        MaterialManagedSwitchPreference materialManagedSwitchPreference7 = new MaterialManagedSwitchPreference(idkVar.a);
                        String charSequence3 = resolveInfo.activityInfo.applicationInfo.loadLabel(idkVar.j).toString();
                        String charSequence4 = resolveInfo.loadLabel(idkVar.j).toString();
                        materialManagedSwitchPreference7.R(charSequence3);
                        if (!charSequence3.equals(charSequence4)) {
                            materialManagedSwitchPreference7.n(charSequence4);
                        }
                        materialManagedSwitchPreference7.L(idmVar.b());
                        materialManagedSwitchPreference7.x = Boolean.valueOf(idkVar.b.m(idmVar.b()));
                        materialManagedSwitchPreference7.w = true;
                        int dimensionPixelSize = idkVar.a.getResources().getDimensionPixelSize(com.google.android.apps.camera.bottombar.Rb.dimen.camera_settings_switch_button_icon_size);
                        ((ayk) axv.c(idkVar.a).c().d(resolveInfo.loadIcon(idkVar.j)).g(bkx.a()).t(dimensionPixelSize, dimensionPixelSize)).k(new idi(materialManagedSwitchPreference7));
                        materialManagedSwitchPreference7.A = com.google.android.apps.camera.bottombar.Rb.layout.material_preference_with_social_app_margin;
                        materialManagedSwitchPreference7.e = new idj(idkVar);
                        preferenceScreen7.ag(materialManagedSwitchPreference7);
                        idkVar.g.g(materialManagedSwitchPreference7);
                        idkVar.h.put(materialManagedSwitchPreference7.t, Boolean.valueOf(idkVar.b.m(idmVar.b())));
                    }
                    idkVar.f();
                } else {
                    bundle2 = bundle4;
                    charSequence = "pref_camera_raw_output_option_available_key";
                    charSequence2 = "pref_camera_kepler_enabled_key";
                }
            } else {
                bundle2 = bundle4;
                charSequence = "pref_camera_raw_output_option_available_key";
                charSequence2 = "pref_camera_kepler_enabled_key";
            }
            if (!list17.contains("pref_category_frequent_faces")) {
                PreferenceScreen preferenceScreen8 = (PreferenceScreen) a("pref_category_frequent_faces");
                if (preferenceScreen8 != null) {
                    final dwd dwdVar = this.ab.i;
                    MaterialManagedSwitchPreference materialManagedSwitchPreference8 = (MaterialManagedSwitchPreference) preferenceScreen8.l("key_ff_opt_in");
                    if (materialManagedSwitchPreference8 != null) {
                        materialManagedSwitchPreference8.k(((Boolean) dwdVar.b.fA()).booleanValue());
                        materialManagedSwitchPreference8.e = new agm() { // from class: dwc
                            @Override // defpackage.agm
                            public final boolean b(Preference preference2, Object obj) {
                                dwd dwdVar2 = dwdVar;
                                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                                if (!booleanValue2) {
                                    String valueOf = String.valueOf(dwdVar2.a.getNoBackupFilesDir());
                                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 6);
                                    sb.append(valueOf);
                                    sb.append("/ff.pb");
                                    new File(sb.toString()).delete();
                                    String valueOf2 = String.valueOf(dwdVar2.a.getNoBackupFilesDir());
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 10);
                                    sb2.append(valueOf2);
                                    sb2.append("/ff.pb_tmp");
                                    File file = new File(sb2.toString());
                                    if (file.exists()) {
                                        file.delete();
                                    }
                                }
                                dwdVar2.c.f(booleanValue2);
                                return true;
                            }
                        };
                        byVar = w;
                        materialManagedSwitchPreference8.ae(dwdVar.a.getResources().getString(com.google.android.apps.camera.bottombar.Rb.string.frequent_faces_learn_more), new dwb(byVar, 2));
                    } else {
                        byVar = w;
                    }
                } else {
                    byVar = w;
                }
            } else {
                byVar = w;
            }
            if (!list17.contains("pref_category_storage") && (preferenceScreen = (PreferenceScreen) a("pref_category_storage")) != null) {
                preferenceScreen.o = new fbl(this, 1);
                final ila ilaVar = this.ab.j;
                MaterialStorageStatusPreference materialStorageStatusPreference = (MaterialStorageStatusPreference) preferenceScreen.l("pref_storage_status");
                materialStorageStatusPreference.getClass();
                ilaVar.e = materialStorageStatusPreference;
                ilaVar.e.A = com.google.android.apps.camera.bottombar.Rb.layout.material_preference_storage_status;
                final MaterialManagedSwitchPreference materialManagedSwitchPreference9 = (MaterialManagedSwitchPreference) preferenceScreen.l(htu.F.a);
                final MaterialManagedSwitchPreference materialManagedSwitchPreference10 = (MaterialManagedSwitchPreference) preferenceScreen.l(htu.G.a);
                if (materialManagedSwitchPreference10 != null && materialManagedSwitchPreference9 != null) {
                    materialManagedSwitchPreference10.n(byVar.getResources().getString(R.string.pref_low_storage_mode_auto_disable_summary, 1));
                    materialManagedSwitchPreference10.I(((TwoStatePreference) materialManagedSwitchPreference9).a);
                    materialManagedSwitchPreference9.e = new agm() { // from class: iky
                        @Override // defpackage.agm
                        public final boolean b(Preference preference2, Object obj) {
                            ila ilaVar2 = ilaVar;
                            MaterialManagedSwitchPreference materialManagedSwitchPreference11 = materialManagedSwitchPreference10;
                            MaterialManagedSwitchPreference materialManagedSwitchPreference12 = materialManagedSwitchPreference9;
                            if (Boolean.TRUE.equals(obj)) {
                                ilaVar2.a.b();
                                materialManagedSwitchPreference11.I(true);
                            } else {
                                ilaVar2.a.a();
                                materialManagedSwitchPreference11.I(false);
                            }
                            ilaVar2.a();
                            ilaVar2.d.p(materialManagedSwitchPreference12.t, Boolean.valueOf(((TwoStatePreference) materialManagedSwitchPreference12).a), obj);
                            return true;
                        }
                    };
                    String string2 = byVar.getResources().getString(R.string.settings_impacted_button);
                    ile ileVar = new ile(byVar);
                    materialManagedSwitchPreference9.H = string2;
                    materialManagedSwitchPreference9.J = ileVar;
                }
                Preference l2 = preferenceScreen.l("pref_free_up_space");
                if (l2 != null) {
                    l2.o = new fbk(byVar, 2);
                }
                plk.af(ilaVar.g.b(ilaVar.b), new ikz(ilaVar), ilaVar.c);
            }
            PreferenceScreen preferenceScreen9 = (PreferenceScreen) a("pref_category_advanced");
            if (preferenceScreen9 != null) {
                if (preferenceScreen9.k() <= 0) {
                    ao("pref_category_advanced");
                } else {
                    MaterialManagedSwitchPreference materialManagedSwitchPreference11 = (MaterialManagedSwitchPreference) preferenceScreen9.l(charSequence);
                    if (materialManagedSwitchPreference11 != null) {
                        final Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setPackage("com.google.android.apps.photos");
                        intent.putExtra("android.intent.extra.FROM_STORAGE", true);
                        intent.setType("image/*");
                        materialManagedSwitchPreference11.ae(E(com.google.android.apps.camera.bottombar.Rb.string.pref_raw_output_control_action_button), new Runnable() { // from class: fbm
                            @Override // java.lang.Runnable
                            public final void run() {
                                fbn fbnVar = fbn.this;
                                Intent intent2 = intent;
                                cf cfVar = fbnVar.z;
                                if (cfVar != null) {
                                    cfVar.d(intent2, -1);
                                    return;
                                }
                                throw new IllegalStateException("Fragment " + fbnVar + " not attached to Activity");
                            }
                        });
                        materialManagedSwitchPreference11.e = new fbi(this, 0);
                    }
                }
            }
            if (!list17.contains(htu.q.a)) {
                MaterialManagedSwitchPreference materialManagedSwitchPreference12 = (MaterialManagedSwitchPreference) a(htu.q.a);
                materialManagedSwitchPreference12.getClass();
                this.ae = materialManagedSwitchPreference12;
            }
            ojc ojcVar = this.ab.n;
            CharSequence charSequence5 = charSequence2;
            if (!list17.contains(charSequence5) && ojcVar.g() && (materialManagedSwitchPreference = (MaterialManagedSwitchPreference) a(charSequence5)) != null) {
                enl enlVar = (enl) ojcVar.c();
                materialManagedSwitchPreference.Q(R.string.pref_kepler_title);
                enl enlVar2 = (enl) ojcVar.c();
                materialManagedSwitchPreference.O(R.string.pref_kepler_summary);
            }
            if (bundle2 != null && (string = (bundle3 = bundle2).getString("pref_open_setting_page")) != null) {
                Preference a4 = a(string);
                if (a4 != null) {
                    ah(a4);
                }
                if (bundle3.getBoolean("pref_make_setting_page_root")) {
                    byVar.finish();
                }
            }
            oqt oqtVar = this.ab.w;
            for (String str8 : (Set<String>) oqtVar.n()) {
                PreferenceGroup preferenceGroup = (PreferenceGroup) a(str8);
                if (preferenceGroup != null) {
                    for (Preference preference2 : (Set<Preference>) ((olp) oqtVar).b(str8)) {
                        preferenceGroup.ag(preference2);
                        CharSequence charSequence6 = preference2.q;
                    }
                }
            }
            for (String str9 : (Set<String>) this.ab.k) {
                jib jibVar = (jib) a(str9);
                if (jibVar != null) {
                    final fbq fbqVar2 = this.ab;
                    jibVar.ac(new Function() { // from class: fbp
                        @Override // java.util.function.Function
                        public final /* synthetic */ Function andThen(Function function) {
                            return function;
                        }

                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            Preference preference3 = (Preference) obj;
                            return Boolean.valueOf(((iln) fbqVar2.l.get()).a());
                        }

                        @Override // java.util.function.Function
                        public final /* synthetic */ Function compose(Function function) {
                            return function;
                        }
                    });
                }
            }
            CameraMaterialSettingsActivity.f(this.ab.p, k());
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }

    @Override // defpackage.agy
    public final PreferenceScreen k() {
        PreferenceScreen preferenceScreen = this.a.b;
        String str = this.ad;
        if (str == null || preferenceScreen == null) {
            return preferenceScreen;
        }
        PreferenceScreen am = am(preferenceScreen, str);
        if (am != null) {
            return am;
        }
        String str2 = this.ad;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 14);
        sb.append("key ");
        sb.append(str2);
        sb.append(" not found");
        throw new RuntimeException(sb.toString());
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        ListPreference listPreference;
        Preference a;
        ListPreference listPreference2;
        if (!this.ab.u.contains("pref_category_custom_hotkeys")) {
            if (this.ag.containsKey(str) && (a = a(str)) != null) {
                String string = a.q().getString(str, "-1");
                this.ag.put(str, string);
                int parseInt = Integer.parseInt(string);
                if ((parseInt == 24 || parseInt == 25) && (listPreference2 = (ListPreference) a(htu.f.a)) != null) {
                    listPreference2.o(t().getString(com.google.android.apps.camera.bottombar.Rb.string.preference_volume_key_off));
                }
                if (!string.equals("-1") && this.ag.containsValue(string)) {
                    HashMap hashMap = new HashMap();
                    for (String str2 : (Set<String>) this.ag.keySet()) {
                        if (!str2.equals(str) && ((String) this.ag.get(str2)).equals(string)) {
                            hashMap.put(str2, "-1");
                            MaterialKeyListenerPreference materialKeyListenerPreference = (MaterialKeyListenerPreference) a(str2);
                            if (materialKeyListenerPreference != null) {
                                materialKeyListenerPreference.k("-1");
                            }
                        }
                    }
                    this.ag.putAll(hashMap);
                }
            }
            if (!str.equals(htu.f.a) || (listPreference = (ListPreference) a(str)) == null || listPreference.i.equals(t().getString(com.google.android.apps.camera.bottombar.Rb.string.preference_volume_key_off))) {
                return;
            }
            HashMap hashMap2 = new HashMap();
            for (String str3 : (Set<String>) this.ag.keySet()) {
                int parseInt2 = Integer.parseInt((String) this.ag.get(str3));
                if (parseInt2 == 25 || parseInt2 == 24) {
                    hashMap2.put(str3, "-1");
                    MaterialKeyListenerPreference materialKeyListenerPreference2 = (MaterialKeyListenerPreference) a(str3);
                    if (materialKeyListenerPreference2 != null) {
                        materialKeyListenerPreference2.k("-1");
                    }
                }
            }
            this.ag.putAll(hashMap2);
        }
    }
}
