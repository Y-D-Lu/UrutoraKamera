package defpackage;

import android.content.Intent;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;

/* renamed from: mgn  reason: default package */
/* loaded from: classes2.dex */
public final class mgn implements mgk {
    public final WifiConfiguration a;
    private final WifiManager b;
    private boolean c = false;
    private final odu d;

    public mgn(WifiManager wifiManager, WifiConfiguration wifiConfiguration, odu oduVar, byte[] bArr, byte[] bArr2) {
        this.b = wifiManager;
        this.a = wifiConfiguration;
        this.d = oduVar;
    }

    @Override // defpackage.mgk
    public final void b() {
        if (this.c) {
            nmk.a.c(mgn.class, "act() was called more than once.", new Object[0]);
            return;
        }
        this.c = true;
        this.b.setWifiEnabled(true);
        int addNetwork = this.b.addNetwork(this.a);
        if (addNetwork == -1) {
            String str = this.a.SSID;
        } else {
            this.b.enableNetwork(addNetwork, true);
            String str2 = this.a.SSID;
        }
        this.d.b(new Intent("android.settings.WIFI_SETTINGS"));
    }
}
