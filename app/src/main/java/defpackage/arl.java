package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.text.TextUtils;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: arl  reason: default package */
/* loaded from: classes.dex */
public final class arl implements Runnable {
    private static final String a = kus.g("ForceStopRunnable");
    private static final long b = TimeUnit.DAYS.toMillis(3650);
    private final Context c;
    private final aof d;
    private int e = 0;

    public arl(Context context, aof aofVar) {
        this.c = context.getApplicationContext();
        this.d = aofVar;
    }

    public static void a(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent b2 = b(context, 167772160);
        long currentTimeMillis = System.currentTimeMillis() + b;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, b2);
        }
    }

    private static PendingIntent b(Context context, int i) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return PendingIntent.getBroadcast(context, -1, intent, i);
    }

    @Override // java.lang.Runnable
    public final void run() {
        aof aofVar;
        List<ApplicationExitInfo> historicalProcessExitReasons;
        File a2 = null;
        File file = null;
        try {
            if (TextUtils.isEmpty(null)) {
                kus.l().h(new Throwable[0]);
            } else {
                boolean a3 = aro.a(this.c);
                kus l = kus.l();
                String.format("Is default app process = %s", Boolean.valueOf(a3));
                l.h(new Throwable[0]);
                if (!a3) {
                    aofVar = this.d;
                    aofVar.f();
                    return;
                }
            }
            while (true) {
                Context context = this.c;
                if (aod.a(context).exists()) {
                    kus.l().h(new Throwable[0]);
                    HashMap hashMap = new HashMap();
                    hashMap.put(aod.a(context), new File(context.getNoBackupFilesDir(), "androidx.work.workdb"));
                    String[] strArr = aod.b;
                    int length = strArr.length;
                    for (int i = 0; i < 3; i++) {
                        String str = strArr[i];
                        hashMap.put(new File(a2.getPath() + str), new File(file.getPath() + str));
                    }
                    for (File file2 : (Set<File>) hashMap.keySet()) {
                        File file3 = (File) hashMap.get(file2);
                        if (file2.exists() && file3 != null) {
                            if (file3.exists()) {
                                String format = String.format("Over-writing contents of %s", file3);
                                kus.l();
                                kus.k(aod.a, format, new Throwable[0]);
                            }
                            if (file2.renameTo(file3)) {
                                String.format("Migrated %s to %s", file2, file3);
                            } else {
                                String.format("Renaming %s to %s failed", file2, file3);
                            }
                            kus.l().h(new Throwable[0]);
                        }
                    }
                }
                kus.l().h(new Throwable[0]);
                try {
                    boolean f = aoz.f(this.c, this.d);
                    WorkDatabase workDatabase = this.d.d;
                    aqu s = workDatabase.s();
                    aqq v = workDatabase.v();
                    workDatabase.h();
                    try {
                        List<aqt> b2 = s.b();
                        boolean z = !b2.isEmpty();
                        if (z) {
                            for (aqt aqtVar : b2) {
                                s.k(1, aqtVar.a);
                                s.j(aqtVar.a, -1L);
                            }
                        }
                        v.a.g();
                        ake e = v.c.e();
                        v.a.h();
                        e.a();
                        v.a.j();
                        v.a.i();
                        v.c.f(e);
                        workDatabase.j();
                        boolean z2 = !z ? f : true;
                        Long b3 = this.d.j.a.y().b("reschedule_needed");
                        if (b3 == null || b3.longValue() != 1) {
                            try {
                                PendingIntent b4 = b(this.c, 570425344);
                                if (b4 != null) {
                                    b4.cancel();
                                }
                                historicalProcessExitReasons = ((ActivityManager) this.c.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                            } catch (IllegalArgumentException e2) {
                                e2.printStackTrace();
                                kus.l();
                                kus.k(a, "Ignoring exception", e2);
                                kus.l().h(new Throwable[0]);
                                this.d.g();
                                aofVar = this.d;
                                aofVar.f();
                                return;
                            } catch (SecurityException e3) {
                                e3.printStackTrace();
                                kus.l();
                                kus.k(a, "Ignoring exception", e3);
                                kus.l().h(new Throwable[0]);
                                this.d.g();
                                aofVar = this.d;
                                aofVar.f();
                                return;
                            }
                            if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                for (int i2 = 0; i2 < historicalProcessExitReasons.size(); i2++) {
                                    if (historicalProcessExitReasons.get(i2).getReason() == 10) {
                                        kus.l().h(new Throwable[0]);
                                        this.d.g();
                                        break;
                                    }
                                }
                            }
                            if (z2) {
                                kus.l().h(new Throwable[0]);
                                aof aofVar2 = this.d;
                                anp.b(aofVar2.c, aofVar2.d, aofVar2.e);
                            }
                        } else {
                            kus.l().h(new Throwable[0]);
                            this.d.g();
                            this.d.j.a.y().c(new aqf("reschedule_needed", 0L));
                        }
                        aofVar = this.d;
                    } finally {
                        workDatabase.i();
                    }
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e4) {
                    int i3 = this.e + 1;
                    this.e = i3;
                    if (i3 >= 3) {
                        kus.l();
                        kus.i(a, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e4);
                        throw new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e4);
                    }
                    kus l2 = kus.l();
                    String.format("Retrying after %s", Long.valueOf(i3 * 300));
                    l2.h(e4);
                    try {
                        Thread.sleep(this.e * 300);
                    } catch (InterruptedException e5) {
                    }
                }
            }
        } catch (Throwable th) {
            this.d.f();
            throw th;
        }
    }
}
