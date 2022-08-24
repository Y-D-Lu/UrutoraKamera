package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.vr.ndk.base.DaydreamApi;

/* renamed from: pwu  reason: default package */
/* loaded from: classes2.dex */
public final class pwu implements Runnable {
    final /* synthetic */ DaydreamApi a;
    private final /* synthetic */ int b;

    public pwu(DaydreamApi daydreamApi, int i) {
        this.b = i;
        this.a = daydreamApi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                pxk pxkVar = this.a.f;
                if (pxkVar == null) {
                    Log.e("DaydreamApi", "Can't launch VR homescreen via DaydreamManager. Giving up trying to leave current VR activity...");
                    return;
                }
                try {
                    Parcel y = pxkVar.y(8, pxkVar.a());
                    boolean f = bmp.f(y);
                    y.recycle();
                    if (f) {
                        return;
                    }
                    Log.e("DaydreamApi", "There is no VR homescreen installed.");
                    return;
                } catch (RemoteException e) {
                    String valueOf = String.valueOf(e);
                    StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 47);
                    sb.append("RemoteException while launching VR homescreen: ");
                    sb.append(valueOf);
                    Log.e("DaydreamApi", sb.toString());
                    return;
                }
            default:
                (this.a.a.getApplicationContext() != null ? this.a.a.getApplicationContext() : this.a.a).unbindService(this.a.d);
                this.a.e = null;
                return;
        }
    }
}
