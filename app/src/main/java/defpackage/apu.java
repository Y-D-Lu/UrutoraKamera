package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* renamed from: apu  reason: default package */
/* loaded from: classes.dex */
public final class apu extends aps {
    static final String f = kus.g("NetworkStateTracker");
    public static final /* synthetic */ int g = 0;
    private final ConnectivityManager h;
    private final apt i;

    public apu(Context context, aso asoVar) {
        super(context, asoVar);
        this.h = (ConnectivityManager) this.a.getSystemService("connectivity");
        this.i = new apt(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // defpackage.aps
    /* renamed from: a */
    public final apb b() {
        boolean z;
        NetworkCapabilities networkCapabilities;
        NetworkInfo activeNetworkInfo = this.h.getActiveNetworkInfo();
        boolean z2 = true;
        boolean z3 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        try {
            networkCapabilities = this.h.getNetworkCapabilities(this.h.getActiveNetwork());
        } catch (SecurityException e) {
            kus.l();
            kus.i(f, "Unable to validate active network", e);
            z = false;
        }
        if (networkCapabilities != null) {
            if (networkCapabilities.hasCapability(16)) {
                z = true;
                boolean isActiveNetworkMetered = this.h.isActiveNetworkMetered();
                if (activeNetworkInfo != null || activeNetworkInfo.isRoaming()) {
                    z2 = false;
                }
                return new apb(z3, z, isActiveNetworkMetered, z2);
            }
        }
        z = false;
        boolean isActiveNetworkMetered2 = this.h.isActiveNetworkMetered();
        if (activeNetworkInfo != null) {
        }
        z2 = false;
        return new apb(z3, z, isActiveNetworkMetered2, z2);
    }

    @Override // defpackage.aps
    public final void d() {
        try {
            kus.l().h(new Throwable[0]);
            this.h.registerDefaultNetworkCallback(this.i);
        } catch (IllegalArgumentException | SecurityException e) {
            kus.l();
            kus.i(f, "Received exception while registering network callback", e);
        }
    }

    @Override // defpackage.aps
    public final void e() {
        try {
            kus.l().h(new Throwable[0]);
            this.h.unregisterNetworkCallback(this.i);
        } catch (IllegalArgumentException | SecurityException e) {
            kus.l();
            kus.i(f, "Received exception while unregistering network callback", e);
        }
    }
}
