package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.view.MenuItem;
import org.codeaurora.snapcam.R;

/* loaded from: classes.dex */
public final class LicenseMenuActivity extends ih {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.by, defpackage.ub, defpackage.ds, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.libraries_social_licenses_license_menu_activity);
        if (f() != null) {
            f().g(true);
        }
        cu fm = fm();
        if (!(fm.c(R.id.license_menu_fragment_container) instanceof nig)) {
            nig nigVar = new nig();
            dd h = fm.h();
            h.l(R.id.license_menu_fragment_container, nigVar);
            h.b();
        }
    }

    @Override // defpackage.ub, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
