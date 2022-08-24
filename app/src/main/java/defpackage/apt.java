package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* renamed from: apt  reason: default package */
/* loaded from: classes.dex */
final class apt extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ apu a;

    public apt(apu apuVar) {
        this.a = apuVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        kus l = kus.l();
        int i = apu.g;
        String.format("Network capabilities changed: %s", networkCapabilities);
        l.h(new Throwable[0]);
        apu apuVar = this.a;
        apuVar.g(apuVar.b());
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        kus l = kus.l();
        int i = apu.g;
        l.h(new Throwable[0]);
        apu apuVar = this.a;
        apuVar.g(apuVar.b());
    }
}
