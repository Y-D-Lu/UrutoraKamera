package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* renamed from: kms  reason: default package */
/* loaded from: classes2.dex */
final class kms implements ServiceConnection, kmu {
    public final Map a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final kmq e;
    public ComponentName f;
    final /* synthetic */ kmr g;

    public kms(kmr kmrVar, kmq kmqVar) {
        this.g = kmrVar;
        this.e = kmqVar;
    }

    public final boolean a(ServiceConnection serviceConnection) {
        return this.a.containsKey(serviceConnection);
    }

    public final boolean b() {
        return this.a.isEmpty();
    }

    public final void c(ServiceConnection serviceConnection, ServiceConnection serviceConnection2) {
        this.a.put(serviceConnection, serviceConnection2);
    }

    public final void d(String str) {
        Bundle bundle;
        this.b = 3;
        kmr kmrVar = this.g;
        knx knxVar = kmrVar.f;
        Context context = kmrVar.d;
        kmq kmqVar = this.e;
        Intent intent = null;
        if (kmqVar.e) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("serviceActionBundleKey", kmqVar.b);
            try {
                bundle = context.getContentResolver().call(kmq.a, "serviceIntentCall", (String) null, bundle2);
            } catch (IllegalArgumentException e) {
                String valueOf = String.valueOf(e);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 34);
                sb.append("Dynamic intent resolution failed: ");
                sb.append(valueOf);
                Log.w("ConnectionStatusConfig", sb.toString());
                bundle = null;
            }
            if (bundle != null) {
                intent = (Intent) bundle.getParcelable("serviceResponseIntentKey");
            }
            if (intent == null) {
                String str2 = kmqVar.b;
                Log.w("ConnectionStatusConfig", str2.length() != 0 ? "Dynamic lookup for intent failed for action: ".concat(str2) : new String("Dynamic lookup for intent failed for action: "));
            }
        }
        if (intent == null) {
            intent = new Intent(kmqVar.b).setPackage(kmqVar.c);
        }
        boolean c = knxVar.c(context, str, intent, this, 4225);
        this.c = c;
        if (c) {
            this.g.e.sendMessageDelayed(this.g.e.obtainMessage(1, this.e), this.g.g);
            return;
        }
        this.b = 2;
        try {
            kmr kmrVar2 = this.g;
            kmrVar2.f.b(kmrVar2.d, this);
        } catch (IllegalArgumentException e2) {
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.g.c) {
            this.g.e.removeMessages(1, this.e);
            this.d = iBinder;
            this.f = componentName;
            for (ServiceConnection serviceConnection : this.a.values()) {
                serviceConnection.onServiceConnected(componentName, iBinder);
            }
            this.b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.g.c) {
            this.g.e.removeMessages(1, this.e);
            this.d = null;
            this.f = componentName;
            for (ServiceConnection serviceConnection : this.a.values()) {
                serviceConnection.onServiceDisconnected(componentName);
            }
            this.b = 2;
        }
    }
}
