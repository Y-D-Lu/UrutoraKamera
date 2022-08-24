package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kej  reason: default package */
/* loaded from: classes2.dex */
public final class kej implements Runnable {
    final /* synthetic */ kel a;

    public kej(kel kelVar) {
        this.a = kelVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean dI;
        kel kelVar = this.a;
        kelVar.z();
        kdo.a();
        Context context = kelVar.b.a;
        if (!kfg.a(context)) {
            kelVar.t("AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.");
        } else if (!kfl.d(context)) {
            kelVar.n("AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions.");
        }
        mip.dk(context);
        if (kdf.a != null) {
            dI = kdf.a.booleanValue();
        } else {
            dI = mip.dI(context, "com.google.android.gms.analytics.CampaignTrackingReceiver", true);
            kdf.a = Boolean.valueOf(dI);
        }
        if (!dI) {
            kelVar.t("CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
        }
        kff j = kelVar.j();
        kdo.a();
        j.z();
        if (j.c == 0) {
            long j2 = j.a.getLong("first_run", 0L);
            if (j2 != 0) {
                j.c = j2;
            } else {
                j.y();
                long currentTimeMillis = System.currentTimeMillis();
                SharedPreferences.Editor edit = j.a.edit();
                edit.putLong("first_run", currentTimeMillis);
                if (!edit.commit()) {
                    j.t("Failed to commit first run time");
                }
                j.c = currentTimeMillis;
            }
        }
        if (!kelVar.G("android.permission.ACCESS_NETWORK_STATE")) {
            kelVar.n("Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
            kelVar.E();
        }
        if (!kelVar.G("android.permission.INTERNET")) {
            kelVar.n("Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
            kelVar.E();
        }
        if (kfl.d(kelVar.d())) {
            kelVar.q("AnalyticsService registered in the app manifest and enabled");
        } else {
            kelVar.t("AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.");
        }
        if (!kelVar.f && !kelVar.c.H()) {
            kelVar.C();
        }
        kelVar.F();
    }
}
