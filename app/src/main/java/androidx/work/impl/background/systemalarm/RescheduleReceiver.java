package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    private static final String a = kus.g("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        kus l = kus.l();
        String.format("Received intent %s", intent);
        l.h(new Throwable[0]);
        try {
            aof e = aof.e(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (aof.a) {
                e.h = goAsync;
                if (e.g) {
                    e.h.finish();
                    e.h = null;
                }
            }
        } catch (IllegalStateException e2) {
            kus.l();
            kus.i(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e2);
        }
    }
}
