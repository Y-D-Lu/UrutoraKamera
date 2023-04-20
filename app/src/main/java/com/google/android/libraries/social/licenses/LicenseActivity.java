package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.text.Layout;
import android.view.MenuItem;
import android.widget.ScrollView;
import android.widget.TextView;

import cn.arsenals.ultracamera.R;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

import defpackage.ih;
import defpackage.myq;
import defpackage.nic;

/* loaded from: classes.dex */
public final class LicenseActivity extends ih {
    @Override // defpackage.by, defpackage.ub, defpackage.ds, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.libraries_social_licenses_license_activity);
        nic nicVar = (nic) getIntent().getParcelableExtra("license");
        if (f() != null) {
            f().i(nicVar.a);
            f().r();
            f().g(true);
            f().t();
        }
        TextView textView = (TextView) findViewById(R.id.license_activity_textview);
        long j = nicVar.b;
        int i = nicVar.c;
        String str2 = nicVar.d;
        if (!str2.isEmpty()) {
            try {
                String n = myq.n(new BufferedInputStream(new FileInputStream(str2)), j, i);
                if (n != null) {
                    if (!n.isEmpty()) {
                        str = n;
                    }
                }
            } catch (FileNotFoundException e) {
            }
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 46);
            sb.append(str2);
            sb.append(" does not contain res/raw/third_party_licenses");
            throw new RuntimeException(sb.toString());
        }
        str = myq.o(this, "third_party_licenses", j, i);
        if (str == null) {
            finish();
        } else {
            textView.setText(str);
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

    @Override // android.app.Activity
    public final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        final ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        final int i = bundle.getInt("scroll_pos");
        if (i != 0) {
            scrollView.post(new Runnable() { // from class: nid
                @Override // java.lang.Runnable
                public final void run() {
                    LicenseActivity licenseActivity = LicenseActivity.this;
                    int i2 = i;
                    ScrollView scrollView2 = scrollView;
                    Layout layout = ((TextView) licenseActivity.findViewById(R.id.license_activity_textview)).getLayout();
                    if (layout != null) {
                        scrollView2.scrollTo(0, layout.getLineTop(layout.getLineForOffset(i2)));
                    }
                }
            });
        }
    }

    @Override // defpackage.ub, defpackage.ds, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ScrollView scrollView = (ScrollView) findViewById(R.id.license_activity_scrollview);
        Layout layout = ((TextView) findViewById(R.id.license_activity_textview)).getLayout();
        if (layout != null) {
            bundle.putInt("scroll_pos", layout.getLineStart(layout.getLineForVertical(scrollView.getScrollY())));
        }
    }
}
