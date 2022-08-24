package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: jal  reason: default package */
/* loaded from: classes.dex */
public final class jal extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ jap a;

    public jal(jap japVar) {
        this.a = japVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        super.onCapabilitiesChanged(network, networkCapabilities);
        int ef = mip.ef(this.a.a);
        jap japVar = this.a;
        if (ef != japVar.c) {
            japVar.b(false);
        }
    }
}
