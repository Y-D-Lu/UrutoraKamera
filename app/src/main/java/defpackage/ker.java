package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;

/* renamed from: ker  reason: default package */
/* loaded from: classes2.dex */
public final class ker extends kdu {
    public boolean a;
    public boolean c;
    private final AlarmManager d;
    private Integer e;

    /* JADX INFO: Access modifiers changed from: protected */
    public ker(kdx kdxVar) {
        super(kdxVar);
        this.d = (AlarmManager) d().getSystemService("alarm");
    }

    @Override // defpackage.kdu
    protected final void a() {
        try {
            c();
            if (ken.b() <= 0) {
                return;
            }
            Context d = d();
            ActivityInfo receiverInfo = d.getPackageManager().getReceiverInfo(new ComponentName(d, "com.google.android.gms.analytics.AnalyticsReceiver"), 0);
            if (receiverInfo == null || !receiverInfo.enabled) {
                return;
            }
            q("Receiver registered for local dispatch.");
            this.a = true;
        } catch (PackageManager.NameNotFoundException e) {
        }
    }

    public final int b() {
        if (this.e == null) {
            String valueOf = String.valueOf(d().getPackageName());
            this.e = Integer.valueOf((valueOf.length() != 0 ? "analytics".concat(valueOf) : new String("analytics")).hashCode());
        }
        return this.e.intValue();
    }

    public final void c() {
        this.c = false;
        try {
            AlarmManager alarmManager = this.d;
            Context d = d();
            alarmManager.cancel(PendingIntent.getBroadcast(d, 0, new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH").setComponent(new ComponentName(d, "com.google.android.gms.analytics.AnalyticsReceiver")), 33554432));
        } catch (NullPointerException e) {
        }
        int b = b();
        r("Cancelling job. JobID", Integer.valueOf(b));
        ((JobScheduler) d().getSystemService("jobscheduler")).cancel(b);
    }
}
