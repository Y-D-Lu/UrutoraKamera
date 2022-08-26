package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

import com.google.vr.ndk.base.DaydreamApi;

/* renamed from: pwx  reason: default package */
/* loaded from: classes2.dex */
public final class pwx implements Runnable {
    final /* synthetic */ Runnable a;
    final /* synthetic */ PendingIntent b;
    final /* synthetic */ DaydreamApi c;

    public pwx(DaydreamApi daydreamApi, Runnable runnable, PendingIntent pendingIntent) {
        this.c = daydreamApi;
        this.a = runnable;
        this.b = pendingIntent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DaydreamApi daydreamApi = this.c;
        pxk pxkVar = daydreamApi.f;
        if (pxkVar == null) {
            Log.w("DaydreamApi", "Failed to exit VR: Daydream service unavailable.");
            this.a.run();
            return;
        }
        try {
            if (daydreamApi.c < 23) {
                PendingIntent pendingIntent = this.b;
                Parcel a = pxkVar.a();
                bmp.c(a, pendingIntent);
                Parcel y = pxkVar.y(10, a);
                boolean f = bmp.f(y);
                y.recycle();
                if (f) {
                    return;
                }
                Log.w("DaydreamApi", "Failed to exit VR: Invalid request.");
                this.a.run();
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("EXIT_VR_INTENT_KEY", this.b);
            bundle.putString("EXIT_VR_TEXT_KEY", null);
            pxk pxkVar2 = this.c.f;
            Parcel a2 = pxkVar2.a();
            bmp.c(a2, bundle);
            Parcel y2 = pxkVar2.y(17, a2);
            boolean f2 = bmp.f(y2);
            y2.recycle();
            if (f2) {
                return;
            }
            Log.w("DaydreamApi", "Failed to exit VR: Invalid request.");
            this.a.run();
        } catch (RemoteException e) {
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 49);
            sb.append("Failed to exit VR: RemoteException while exiting:");
            sb.append(valueOf);
            Log.e("DaydreamApi", sb.toString());
            this.a.run();
        }
    }
}
