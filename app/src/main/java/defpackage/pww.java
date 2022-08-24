package defpackage;

import android.app.PendingIntent;
import android.util.Log;

/* renamed from: pww  reason: default package */
/* loaded from: classes2.dex */
public final class pww implements Runnable {
    final /* synthetic */ PendingIntent a;

    public pww(PendingIntent pendingIntent) {
        this.a = pendingIntent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.send(0);
        } catch (Exception e) {
            String valueOf = String.valueOf(e);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 31);
            sb.append("Couldn't launch PendingIntent: ");
            sb.append(valueOf);
            Log.e("DaydreamApi", sb.toString());
        }
    }
}
