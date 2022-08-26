package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

import com.google.vr.ndk.base.DaydreamApi;

import java.util.ArrayList;

/* renamed from: pwr  reason: default package */
/* loaded from: classes2.dex */
public final class pwr implements ServiceConnection {
    final /* synthetic */ DaydreamApi a;

    public pwr(DaydreamApi daydreamApi) {
        this.a = daydreamApi;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        pxm pxmVar;
        DaydreamApi daydreamApi = this.a;
        pxk pxkVar = null;
        if (iBinder == null) {
            pxmVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.vr.vrcore.common.api.IVrCoreSdkService");
            pxmVar = queryLocalInterface instanceof pxm ? (pxm) queryLocalInterface : new pxm(iBinder);
        }
        daydreamApi.e = pxmVar;
        try {
            DaydreamApi daydreamApi2 = this.a;
            pxm pxmVar2 = daydreamApi2.e;
            Parcel y = pxmVar2.y(2, pxmVar2.a());
            IBinder readStrongBinder = y.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface2 = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.common.api.IDaydreamManager");
                pxkVar = queryLocalInterface2 instanceof pxk ? (pxk) queryLocalInterface2 : new pxk(readStrongBinder);
            }
            y.recycle();
            daydreamApi2.f = pxkVar;
        } catch (RemoteException e) {
            Log.e("DaydreamApi", "RemoteException in onServiceConnected");
        }
        if (this.a.f == null) {
            Log.w("DaydreamApi", "Daydream service component unavailable.");
        }
        ArrayList arrayList = this.a.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Runnable) arrayList.get(i)).run();
        }
        this.a.b.clear();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.a.e = null;
    }
}
