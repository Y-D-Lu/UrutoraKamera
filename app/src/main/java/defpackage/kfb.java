package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kfb  reason: default package */
/* loaded from: classes2.dex */
public final class kfb extends BroadcastReceiver {
    static final String a = kfb.class.getName();
    public final kdx b;
    public boolean c;
    public boolean d;

    public kfb(kdx kdxVar) {
        this.b = kdxVar;
    }

    private final kds e() {
        return this.b.b();
    }

    private final kfa f() {
        return this.b.d();
    }

    public final Context a() {
        return this.b.a;
    }

    public final void b() {
        f();
        e();
    }

    public final void c() {
        if (!this.c) {
            return;
        }
        this.b.d().q("Unregistering connectivity change receiver");
        this.c = false;
        this.d = false;
        try {
            a().unregisterReceiver(this);
        } catch (IllegalArgumentException e) {
            f().o("Failed to unregister the network broadcast receiver", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean d() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) a().getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                if (activeNetworkInfo.isConnected()) {
                    return true;
                }
            }
            return false;
        } catch (SecurityException e) {
            return false;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        b();
        String action = intent.getAction();
        this.b.d().r("NetworkBroadcastReceiver received action", action);
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            boolean d = d();
            if (this.d == d) {
                return;
            }
            this.d = d;
            kds e = e();
            e.r("Network connectivity status changed", Boolean.valueOf(d));
            e.e().b(new kdq(e));
        } else if (!"com.google.analytics.RADIO_POWERED".equals(action)) {
            this.b.d().u("NetworkBroadcastReceiver received unknown action", action);
        } else if (intent.hasExtra(a)) {
        } else {
            kds e2 = e();
            e2.q("Radio powered up");
            e2.z();
            Context d2 = e2.d();
            if (!kfg.a(d2) || !kfl.d(d2)) {
                e2.b(null);
                return;
            }
            Intent intent2 = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
            intent2.setComponent(new ComponentName(d2, "com.google.android.gms.analytics.AnalyticsService"));
            d2.startService(intent2);
        }
    }
}
