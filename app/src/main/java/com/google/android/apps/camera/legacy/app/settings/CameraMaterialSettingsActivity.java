package com.google.android.apps.camera.legacy.app.settings;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.TwoStatePreference;
import com.google.android.apps.camera.legacy.app.app.CameraApp;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public class CameraMaterialSettingsActivity extends axt {
    public static final ouj k = ouj.h("com/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity");
    public static boolean l;
    public lzi m;
    private final Object n = new Object();
    private fbn o;
    private boolean p;

    public static void f(final fjs fjsVar, Preference preference) {
        final Object obj;
        if (preference.t.equals("pref_category_developer")) {
            return;
        }
        if (preference instanceof PreferenceGroup) {
            PreferenceGroup preferenceGroup = (PreferenceGroup) preference;
            for (int i = 0; i < preferenceGroup.k(); i++) {
                f(fjsVar, preferenceGroup.o(i));
            }
        } else if (preference.s() == null) {
            if (preference instanceof TwoStatePreference) {
                obj = Boolean.valueOf(((TwoStatePreference) preference).a);
            } else if (!(preference instanceof ListPreference)) {
                return;
            } else {
                obj = ((ListPreference) preference).i;
            }
            preference.M(new agm() { // from class: fbh
                @Override // defpackage.agm
                public final boolean b(Preference preference2, Object obj2) {
                    fjs.this.p(preference2.t, obj, obj2);
                    return true;
                }
            });
        }
    }

    @Override // defpackage.ub, android.app.Activity
    public final void onBackPressed() {
        if ((getIntent().getFlags() & 33554432) != 0) {
            setResult(-1);
        }
        super.onBackPressed();
    }

    @Override // defpackage.axt, defpackage.by, defpackage.ub, defpackage.ds, android.app.Activity
    public final void onCreate(Bundle bundle) {
        if (!this.p) {
            synchronized (this.n) {
                if (!this.p) {
                    euv d = ((CameraApp) getApplicationContext()).d();
                    ddf ddfVar = (ddf) ((ewb) d).i.mo37get();
                    this.m = (lzi) ((ewb) d).e.mo37get();
                    this.p = true;
                }
            }
        }
        super.onCreate(bundle);
        l = this.m.h();
        String stringExtra = getIntent().getStringExtra("pref_screen_title");
        if (stringExtra == null) {
            setTitle(R.string.pref_camera_settings_category);
        } else {
            setTitle(stringExtra);
        }
        String stringExtra2 = getIntent().getStringExtra("pref_screen_extra");
        String stringExtra3 = getIntent().getStringExtra("pref_open_setting_page");
        boolean booleanExtra = getIntent().getBooleanExtra("pref_make_setting_page_root", false);
        this.o = new fbn();
        Bundle bundle2 = new Bundle(1);
        bundle2.putString("pref_screen_extra", stringExtra2);
        bundle2.putString("pref_open_setting_page", stringExtra3);
        bundle2.putBoolean("pref_make_setting_page_root", booleanExtra);
        this.o.Q(bundle2);
        dd h = fm().h();
        h.p(R.id.content_frame, this.o);
        h.g();
    }

    @Override // defpackage.ub, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            if ((getIntent().getFlags() & 33554432) != 0) {
                setResult(-1);
            }
            finish();
        }
        return true;
    }

    @Override // defpackage.by, defpackage.ub, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1) {
            for (int i2 : iArr) {
                if (i2 == 0) {
                    return;
                }
            }
            this.o.ak();
        }
    }
}
