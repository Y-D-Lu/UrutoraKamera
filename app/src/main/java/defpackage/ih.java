package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.camera.bottombar.R;
import com.hdrindicator.DisplayHelper;
import java.util.ArrayList;

/* renamed from: ih  reason: default package */
/* loaded from: classes.dex */
public class ih extends by implements dt {
    private ii k;

    public ih() {
        D().b("androidx:appcompat", new C0003if(this));
        i(new ig(this));
    }

    private final void k() {
        aat.c(getWindow().getDecorView(), this);
        aau.b(getWindow().getDecorView(), this);
        fz.d(getWindow().getDecorView(), this);
    }

    @Override // defpackage.ub, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        g().c(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        iy iyVar = (iy) g();
        iyVar.A = true;
        int p = iyVar.p(context, iyVar.o());
        Configuration configuration = null;
        if (iy.d && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(iyVar.r(context, p, null));
            } catch (IllegalStateException e) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof us) {
            try {
                ((us) context).a(iyVar.r(context, p, null));
            } catch (IllegalStateException e2) {
            }
            super.attachBaseContext(context);
        }
        if (iy.c) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = DisplayHelper.DENSITY;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = DisplayHelper.DENSITY;
                if (configuration4 != null && configuration3.diff(configuration4) != 0) {
                    if (configuration3.fontScale != configuration4.fontScale) {
                        configuration.fontScale = configuration4.fontScale;
                    }
                    if (configuration3.mcc != configuration4.mcc) {
                        configuration.mcc = configuration4.mcc;
                    }
                    if (configuration3.mnc != configuration4.mnc) {
                        configuration.mnc = configuration4.mnc;
                    }
                    LocaleList locales = configuration3.getLocales();
                    LocaleList locales2 = configuration4.getLocales();
                    if (!locales.equals(locales2)) {
                        configuration.setLocales(locales2);
                        configuration.locale = configuration4.locale;
                    }
                    if (configuration3.touchscreen != configuration4.touchscreen) {
                        configuration.touchscreen = configuration4.touchscreen;
                    }
                    if (configuration3.keyboard != configuration4.keyboard) {
                        configuration.keyboard = configuration4.keyboard;
                    }
                    if (configuration3.keyboardHidden != configuration4.keyboardHidden) {
                        configuration.keyboardHidden = configuration4.keyboardHidden;
                    }
                    if (configuration3.navigation != configuration4.navigation) {
                        configuration.navigation = configuration4.navigation;
                    }
                    if (configuration3.navigationHidden != configuration4.navigationHidden) {
                        configuration.navigationHidden = configuration4.navigationHidden;
                    }
                    if (configuration3.orientation != configuration4.orientation) {
                        configuration.orientation = configuration4.orientation;
                    }
                    if ((configuration3.screenLayout & 15) != (configuration4.screenLayout & 15)) {
                        configuration.screenLayout |= configuration4.screenLayout & 15;
                    }
                    if ((configuration3.screenLayout & 192) != (configuration4.screenLayout & 192)) {
                        configuration.screenLayout |= configuration4.screenLayout & 192;
                    }
                    if ((configuration3.screenLayout & 48) != (configuration4.screenLayout & 48)) {
                        configuration.screenLayout |= configuration4.screenLayout & 48;
                    }
                    if ((configuration3.screenLayout & 768) != (configuration4.screenLayout & 768)) {
                        configuration.screenLayout |= configuration4.screenLayout & 768;
                    }
                    if ((configuration3.colorMode & 3) != (configuration4.colorMode & 3)) {
                        configuration.colorMode |= configuration4.colorMode & 3;
                    }
                    if ((configuration3.colorMode & 12) != (configuration4.colorMode & 12)) {
                        configuration.colorMode |= configuration4.colorMode & 12;
                    }
                    if ((configuration3.uiMode & 15) != (configuration4.uiMode & 15)) {
                        configuration.uiMode |= configuration4.uiMode & 15;
                    }
                    if ((configuration3.uiMode & 48) != (configuration4.uiMode & 48)) {
                        configuration.uiMode |= configuration4.uiMode & 48;
                    }
                    if (configuration3.screenWidthDp != configuration4.screenWidthDp) {
                        configuration.screenWidthDp = configuration4.screenWidthDp;
                    }
                    if (configuration3.screenHeightDp != configuration4.screenHeightDp) {
                        configuration.screenHeightDp = configuration4.screenHeightDp;
                    }
                    if (configuration3.smallestScreenWidthDp != configuration4.smallestScreenWidthDp) {
                        configuration.smallestScreenWidthDp = configuration4.smallestScreenWidthDp;
                    }
                    if (configuration3.densityDpi != configuration4.densityDpi) {
                        configuration.densityDpi = configuration4.densityDpi;
                    }
                }
            }
            Configuration r = iyVar.r(context, p, configuration);
            us usVar = new us(context, (int) R.style.Theme_AppCompat_Empty);
            usVar.a(r);
            try {
                if (context.getTheme() != null) {
                    eh.a(usVar.getTheme());
                }
            } catch (NullPointerException e3) {
            }
            context = usVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        hu f = f();
        if (getWindow().hasFeature(0)) {
            if (f != null && f.k()) {
                return;
            }
            super.closeOptionsMenu();
        }
    }

    @Override // defpackage.by
    public final void d() {
        g().e();
    }

    @Override // defpackage.ds, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        hu f = f();
        if (keyCode != 82 || f == null || !f.o(keyEvent)) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    public final hu f() {
        return g().a();
    }

    @Override // defpackage.dt
    public final Intent fR() {
        return d.q(this);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        return g().b(i);
    }

    public final ii g() {
        if (this.k == null) {
            this.k = new iy(this, null, this);
        }
        return this.k;
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        iy iyVar = (iy) g();
        if (iyVar.j == null) {
            iyVar.B();
            hu huVar = iyVar.i;
            iyVar.j = new kc(huVar != null ? huVar.b() : iyVar.f);
        }
        return iyVar.j;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        g().e();
    }

    @Override // defpackage.by, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        hu a;
        super.onConfigurationChanged(configuration);
        iy iyVar = (iy) g();
        if (iyVar.u && iyVar.r && (a = iyVar.a()) != null) {
            a.q();
        }
        mu.d().e(iyVar.f);
        iyVar.L(false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.by, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        g().f();
    }

    @Override // defpackage.by, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent q;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        hu f = f();
        if (menuItem.getItemId() != 16908332 || f == null || (f.a() & 4) == 0 || (q = d.q(this)) == null) {
            return false;
        }
        if (!shouldUpRecreateTask(q)) {
            navigateUpTo(q);
            return true;
        }
        du duVar = new du(this);
        Intent fR = fR();
        if (fR == null) {
            fR = d.q(this);
        }
        if (fR != null) {
            ComponentName component = fR.getComponent();
            if (component == null) {
                component = fR.resolveActivity(duVar.b.getPackageManager());
            }
            int size = duVar.a.size();
            try {
                for (Intent r = d.r(duVar.b, component); r != null; r = d.r(duVar.b, r.getComponent())) {
                    duVar.a.add(size, r);
                }
                duVar.a.add(fR);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e);
            }
        }
        if (duVar.a.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        ArrayList arrayList = duVar.a;
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[arrayList.size()]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        aap.a(duVar.b, intentArr, null);
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException e2) {
            finish();
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((iy) g()).A();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.by, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        hu a = ((iy) g()).a();
        if (a != null) {
            a.h(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.by, android.app.Activity
    public void onStart() {
        super.onStart();
        iy iyVar = (iy) g();
        iyVar.B = true;
        iyVar.H();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.by, android.app.Activity
    public void onStop() {
        super.onStop();
        g().g();
    }

    @Override // android.app.Activity
    protected final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        g().l(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        hu f = f();
        if (getWindow().hasFeature(0)) {
            if (f != null && f.p()) {
                return;
            }
            super.openOptionsMenu();
        }
    }

    @Override // defpackage.ub, android.app.Activity
    public final void setContentView(int i) {
        k();
        g().i(i);
    }

    @Override // defpackage.ub, android.app.Activity
    public final void setContentView(View view) {
        k();
        g().j(view);
    }

    @Override // defpackage.ub, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        g().k(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((iy) g()).D = i;
    }
}
