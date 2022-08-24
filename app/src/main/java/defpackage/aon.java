package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;

/* renamed from: aon  reason: default package */
/* loaded from: classes.dex */
final class aon {
    static {
        kus.g("Alarms");
    }

    public static void a(Context context, aof aofVar, String str) {
        aqk u = aofVar.d.u();
        aqh a = u.a(str);
        if (a != null) {
            c(context, str, a.b);
            kus l = kus.l();
            String.format("Removing SystemIdInfo for workSpecId (%s)", str);
            l.h(new Throwable[0]);
            u.c(str);
        }
    }

    public static void b(Context context, aof aofVar, String str, long j) {
        int a;
        WorkDatabase workDatabase = aofVar.d;
        aqk u = workDatabase.u();
        aqh a2 = u.a(str);
        if (a2 != null) {
            c(context, str, a2.b);
            d(context, str, a2.b, j);
            return;
        }
        arm armVar = new arm(workDatabase);
        synchronized (arm.class) {
            a = armVar.a("next_alarm_manager_id");
        }
        u.b(new aqh(str, a));
        d(context, str, a, j);
    }

    private static void c(Context context, String str, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, aoo.c(context, str), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        kus l = kus.l();
        String.format("Cancelling existing alarm with (workSpecId, systemId) (%s, %s)", str, Integer.valueOf(i));
        l.h(new Throwable[0]);
        alarmManager.cancel(service);
    }

    private static void d(Context context, String str, int i, long j) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, aoo.c(context, str), 201326592);
        if (alarmManager != null) {
            alarmManager.setExact(0, j, service);
        }
    }
}
