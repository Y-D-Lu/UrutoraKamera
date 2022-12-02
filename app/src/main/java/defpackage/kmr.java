package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;

import java.util.HashMap;

/* renamed from: kmr  reason: default package */
/* loaded from: classes2.dex */
public final class kmr {
    public static final Object a = new Object();
    public static HandlerThread b;
    public static kmr h;
    public HashMap c;
    public Context d;
    public volatile Handler e;
    public knx f;
    public long g;
    private kmt i;
    private long j;

    public kmr() {
    }

    public kmr(Context context, Looper looper) {
        this.c = new HashMap();
        kmt kmtVar = new kmt(this);
        this.i = kmtVar;
        this.d = context.getApplicationContext();
        this.e = new ksg(looper, kmtVar);
        this.f = knx.a();
        this.j = 5000L;
        this.g = 300000L;
    }

    public final void a(String str, String str2, ServiceConnection serviceConnection, boolean z) {
        kmq kmqVar = new kmq(str, str2, z);
        synchronized (this.c) {
            kms kmsVar = (kms) this.c.get(kmqVar);
            if (kmsVar == null) {
                String valueOf = String.valueOf(kmqVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 50);
                sb.append("Nonexistent connection status for service config: ");
                sb.append(valueOf);
                throw new IllegalStateException(sb.toString());
            } else if (!kmsVar.a(serviceConnection)) {
                String valueOf2 = String.valueOf(kmqVar);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf2).length() + 76);
                sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                sb2.append(valueOf2);
                throw new IllegalStateException(sb2.toString());
            } else {
                kmsVar.a.remove(serviceConnection);
                if (kmsVar.b()) {
                    this.e.sendMessageDelayed(this.e.obtainMessage(0, kmqVar), this.j);
                }
            }
        }
    }
}
