package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bka  reason: default package */
/* loaded from: classes.dex */
public final class bka extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ bkb a;

    public bka(bkb bkbVar) {
        this.a = bkbVar;
    }

    private final void a(boolean z) {
        bmf.j(new bjz(this, z));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        a(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        a(false);
    }
}
