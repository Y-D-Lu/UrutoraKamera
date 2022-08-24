package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* renamed from: kqh  reason: default package */
/* loaded from: classes.dex */
public class kqh extends Service {
    private krj b;
    private final kri c = new kri(this);
    private final Object a = new Object();

    private final krj a() {
        krj krjVar;
        synchronized (this.a) {
            krjVar = this.b;
        }
        return krjVar;
    }

    @Deprecated
    public void c(String str, byte[] bArr, byte[] bArr2, kre kreVar) {
        throw null;
    }

    public void d(String str, byte[] bArr, byte[] bArr2, kre kreVar) {
        c(str, bArr, bArr2, kreVar);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        krj krjVar;
        if (!"com.google.android.gms.learning.EXAMPLE_STORE_V2".equals(intent.getAction())) {
            String valueOf = String.valueOf(intent.getAction());
            return new krk(valueOf.length() != 0 ? "Received connection with unexpected action ".concat(valueOf) : new String("Received connection with unexpected action "));
        }
        synchronized (this.a) {
            krjVar = this.b;
            if (krjVar == null) {
                try {
                    krjVar = (krj) krp.a(this, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl", krw.b);
                    try {
                        koh b = kog.b(this);
                        kri kriVar = this.c;
                        Parcel a = krjVar.a();
                        bmp.e(a, b);
                        bmp.e(a, kriVar);
                        krjVar.z(1, a);
                        this.b = krjVar;
                    } catch (RemoteException e) {
                        if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                            Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.init", e);
                        }
                        return new krk("No IInAppExampleStoreProxy implementation found");
                    }
                } catch (krn e2) {
                    if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                        Log.w("brella.InAppExStProxy", "LoadingException during onBind", e2);
                    }
                    return new krk("No IInAppExampleStoreProxy implementation found");
                }
            }
        }
        try {
            Parcel a2 = krjVar.a();
            bmp.c(a2, intent);
            Parcel y = krjVar.y(3, a2);
            IBinder readStrongBinder = y.readStrongBinder();
            y.recycle();
            return readStrongBinder;
        } catch (RemoteException e3) {
            if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onBind", e3);
            }
            return new krk("No IInAppExampleStoreProxy implementation found");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        krj a = a();
        if (a != null) {
            try {
                a.z(2, a.a());
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onCreate", e);
                }
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        krj a = a();
        if (a != null) {
            try {
                Parcel a2 = a.a();
                bmp.c(a2, intent);
                a.z(6, a2);
                return;
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onRebind", e);
                }
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        krj a = a();
        if (a != null) {
            try {
                Parcel a2 = a.a();
                a2.writeInt(i);
                a.z(4, a2);
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onTrimMemory", e);
                }
            }
        }
        super.onTrimMemory(i);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        krj a = a();
        if (a != null) {
            try {
                Parcel a2 = a.a();
                bmp.c(a2, intent);
                Parcel y = a.y(5, a2);
                boolean f = bmp.f(y);
                y.recycle();
                return f;
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onUnbind", e);
                }
            }
        }
        return super.onUnbind(intent);
    }
}
