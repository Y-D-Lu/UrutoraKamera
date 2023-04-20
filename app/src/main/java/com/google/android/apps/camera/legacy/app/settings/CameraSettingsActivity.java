package com.google.android.apps.camera.legacy.app.settings;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceGroup;
import android.preference.TwoStatePreference;
import android.support.v7.widget.Toolbar;
import android.util.TypedValue;
import android.view.MenuItem;

import com.google.android.apps.camera.bottombar.Rb;
import com.google.android.apps.camera.legacy.app.activity.main.CameraActivity;
import com.google.android.apps.camera.legacy.app.app.CameraApp;

import cn.arsenals.ultracamera.R;

import defpackage.bui;
import defpackage.ddf;
import defpackage.ddl;
import defpackage.etd;
import defpackage.euv;
import defpackage.ewb;
import defpackage.fcb;
import defpackage.fhq;
import defpackage.fjs;
import defpackage.hu;
import defpackage.iy;
import defpackage.jh;
import defpackage.jp;
import defpackage.ljf;
import defpackage.lzi;
import defpackage.miq;
import defpackage.ouj;

/* loaded from: classes.dex */
public class CameraSettingsActivity extends etd {
    public static boolean p;
    public static boolean q;
    public ddf r;
    public lzi s;
    private final Object v = new Object();
    private fcb w;
    private boolean x;
    public static final ouj o = ouj.h("com/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity");
    public static boolean isrestart = false;

    public static void n(final fjs fjsVar, Preference preference) {
        final Object value;
        if (preference.getKey().equals("pref_category_developer")) {
            return;
        }
        if (preference instanceof PreferenceGroup) {
            PreferenceGroup preferenceGroup = (PreferenceGroup) preference;
            for (int i = 0; i < preferenceGroup.getPreferenceCount(); i++) {
                n(fjsVar, preferenceGroup.getPreference(i));
            }
        } else if (preference.getOnPreferenceChangeListener() == null) {
            if (preference instanceof TwoStatePreference) {
                value = Boolean.valueOf(((TwoStatePreference) preference).isChecked());
            } else if (!(preference instanceof ListPreference)) {
                return;
            } else {
                value = ((ListPreference) preference).getValue();
            }
            preference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() { // from class: fbs
                @Override // android.preference.Preference.OnPreferenceChangeListener
                public final boolean onPreferenceChange(Preference preference2, Object obj) {
                    fjsVar.p(preference2.getKey(), value, obj);
                    return true;
                }
            });
        }
    }

    @Override // defpackage.fio, defpackage.ub, android.app.Activity
    public final void onBackPressed() {
        Context applicationContext = getApplicationContext();
        super.onBackPressed();
        if (isrestart) {
            Intent intent = new Intent(applicationContext, CameraActivity.class);
            intent.addFlags(32768);
            intent.addFlags(268435456);
            applicationContext.startActivity(intent);
            System.exit(0);
        }
    }

    @Override // defpackage.etd, defpackage.fio, defpackage.by, defpackage.ub, defpackage.ds, android.app.Activity
    public final void onCreate(Bundle bundle) {
        if (!this.x) {
            synchronized (this.v) {
                if (!this.x) {
                    euv d = ((CameraApp) getApplicationContext()).d();
                    ((etd) this).k = (ljf) ((ewb) d).k.mo37get();
                    this.n = (bui) ((ewb) d).B.mo37get();
                    this.l = fhq.b(((ewb) d).b);
                    this.m = (ddf) ((ewb) d).i.mo37get();
                    this.r = (ddf) ((ewb) d).i.mo37get();
                    this.s = (lzi) ((ewb) d).e.mo37get();
                    this.x = true;
                }
            }
        }
        super.onCreate(bundle);
        p = this.r.k(ddl.ay);
        q = this.s.h();
        if (p) {
            miq.a(this);
            setContentView(R.layout.settings_activity_layout);
            getWindow().getAttributes().layoutInDisplayCutoutMode = 1;
        } else {
            setTheme(Rb.style.Theme_CameraSettings_Legacy);
            setContentView(R.layout.settings_activity_layout_legacy);
        }
        String stringExtra = getIntent().getStringExtra("pref_screen_title");
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        iy iyVar = (iy) g();
        if (iyVar.e instanceof Activity) {
            hu a = iyVar.a();
            if (a instanceof jp) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            iyVar.j = null;
            if (a != null) {
                a.e();
            }
            if (toolbar != null) {
                jh jhVar = new jh(toolbar, iyVar.u(), iyVar.h);
                iyVar.i = jhVar;
                iyVar.g.setCallback(jhVar.c);
            } else {
                iyVar.i = null;
                iyVar.g.setCallback(iyVar.h);
            }
            iyVar.e();
        }
        hu f = f();
        f.getClass();
        f.g(true);
        f.s();
        if (stringExtra == null) {
            setTitle(R.string.pref_camera_settings_category);
            f.u();
        } else {
            setTitle(stringExtra);
            f.i(stringExtra);
        }
        if (!p) {
            TypedValue typedValue = new TypedValue();
            getTheme().resolveAttribute(16842806, typedValue, true);
            Drawable e = toolbar.e();
            e.getClass();
            e.setColorFilter(typedValue.data, PorterDuff.Mode.SRC_ATOP);
        }
        String stringExtra2 = getIntent().getStringExtra("pref_screen_extra");
        String stringExtra3 = getIntent().getStringExtra("pref_open_setting_page");
        boolean booleanExtra = getIntent().getBooleanExtra("pref_make_setting_page_root", false);
        this.w = new fcb();
        Bundle bundle2 = new Bundle(1);
        bundle2.putString("pref_screen_extra", stringExtra2);
        bundle2.putString("pref_open_setting_page", stringExtra3);
        bundle2.putBoolean("pref_make_setting_page_root", booleanExtra);
        this.w.setArguments(bundle2);
        getFragmentManager().beginTransaction().replace(R.id.settings_activity_content, this.w).commit();
    }

    @Override // defpackage.fio, defpackage.ub, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            if ((getIntent().getFlags() & 33554432) != 0) {
                setResult(-1);
            }
            finish();
        }
        return true;
    }

    @Override // defpackage.fio, defpackage.by, defpackage.ub, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1) {
            for (int i2 : iArr) {
                if (i2 == 0) {
                    return;
                }
            }
            fcb fcbVar = this.w;
            int i3 = fcb.c;
            fcbVar.a();
        }
    }
}
