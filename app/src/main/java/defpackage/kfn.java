package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.Locale;

/* renamed from: kfn  reason: default package */
/* loaded from: classes2.dex */
public final class kfn extends kdu {
    protected String a;
    protected String c;
    protected boolean d;
    protected int e;
    public boolean f;
    public boolean g;

    public kfn(kdx kdxVar) {
        super(kdxVar);
    }

    @Override // defpackage.kdu
    protected final void a() {
        ApplicationInfo applicationInfo;
        int i;
        Context d = d();
        try {
            applicationInfo = d.getPackageManager().getApplicationInfo(d.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException e) {
            u("PackageManager doesn't know about the app package", e);
            applicationInfo = null;
        }
        if (applicationInfo == null) {
            t("Couldn't get ApplicationInfo to load global config");
            return;
        }
        Bundle bundle = applicationInfo.metaData;
        if (bundle == null || (i = bundle.getInt("com.google.android.gms.analytics.globalConfigResource")) <= 0) {
            return;
        }
        kdx kdxVar = this.b;
        kew dJ = mip.dJ(i, new kev(kdxVar), new kdt(kdxVar));
        if (dJ == null) {
            return;
        }
        q("Loading global XML config values");
        String str = dJ.a;
        if (str != null) {
            this.c = str;
            m("XML config - app name", str);
        }
        String str2 = dJ.b;
        if (str2 != null) {
            this.a = str2;
            m("XML config - app version", str2);
        }
        String str3 = dJ.c;
        boolean z = false;
        if (str3 != null) {
            String lowerCase = str3.toLowerCase(Locale.US);
            int i2 = "verbose".equals(lowerCase) ? 0 : "info".equals(lowerCase) ? 1 : "warning".equals(lowerCase) ? 2 : "error".equals(lowerCase) ? 3 : -1;
            if (i2 >= 0) {
                r("XML config - log level", Integer.valueOf(i2));
            }
        }
        int i3 = dJ.d;
        if (i3 >= 0) {
            this.e = i3;
            this.d = true;
            m("XML config - dispatch period (sec)", Integer.valueOf(i3));
        }
        int i4 = dJ.e;
        if (i4 == -1) {
            return;
        }
        if (1 == i4) {
            z = true;
        }
        this.g = z;
        this.f = true;
        m("XML config - dry run", Boolean.valueOf(z));
    }
}
