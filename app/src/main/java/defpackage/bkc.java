package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bkc  reason: default package */
/* loaded from: classes.dex */
public final class bkc {
    private static volatile bkc b;
    final Set a = new HashSet();
    private boolean c;
    private final bkb d;

    private bkc(Context context) {
        this.d = new bkb(new blx(new bjx(context)), new bjy(this));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bkc a(Context context) {
        if (b == null) {
            synchronized (bkc.class) {
                if (b == null) {
                    b = new bkc(context.getApplicationContext());
                }
            }
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b(bjl bjlVar) {
        this.a.add(bjlVar);
        if (!this.c && !this.a.isEmpty()) {
            bkb bkbVar = this.d;
            boolean z = true;
            bkbVar.a = ((ConnectivityManager) bkbVar.c.a()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) bkbVar.c.a()).registerDefaultNetworkCallback(bkbVar.d);
            } catch (SecurityException e) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e);
                }
                z = false;
            }
            this.c = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void c(bjl bjlVar) {
        this.a.remove(bjlVar);
        if (this.c && this.a.isEmpty()) {
            bkb bkbVar = this.d;
            ((ConnectivityManager) bkbVar.c.a()).unregisterNetworkCallback(bkbVar.d);
            this.c = false;
        }
    }
}
