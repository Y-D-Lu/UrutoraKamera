package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.net.NetworkRequest;
import android.os.PersistableBundle;
import android.text.TextUtils;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: aoz  reason: default package */
/* loaded from: classes.dex */
public final class aoz implements ano {
    private static final String a = kus.g("SystemJobScheduler");
    private final Context b;
    private final JobScheduler c;
    private final aof d;
    private final aoy e;

    public aoz(Context context, aof aofVar) {
        aoy aoyVar = new aoy(context);
        this.b = context;
        this.d = aofVar;
        this.c = (JobScheduler) context.getSystemService("jobscheduler");
        this.e = aoyVar;
    }

    public static void a(Context context) {
        List<JobInfo> h;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null || (h = h(context, jobScheduler)) == null || h.isEmpty()) {
            return;
        }
        for (JobInfo jobInfo : h) {
            i(jobScheduler, jobInfo.getId());
        }
    }

    public static boolean f(Context context, aof aofVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        List<JobInfo> h = h(context, jobScheduler);
        aqk u = aofVar.d.u();
        boolean z = false;
        ais a2 = ais.a("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        u.a.g();
        Cursor i = fy.i(u.a, a2, false);
        try {
            ArrayList<String> arrayList = new ArrayList(i.getCount());
            while (i.moveToNext()) {
                arrayList.add(i.getString(0));
            }
            HashSet hashSet = new HashSet(h != null ? h.size() : 0);
            if (h != null && !h.isEmpty()) {
                for (JobInfo jobInfo : h) {
                    String g = g(jobInfo);
                    if (!TextUtils.isEmpty(g)) {
                        hashSet.add(g);
                    } else {
                        i(jobScheduler, jobInfo.getId());
                    }
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (!hashSet.contains((String) it.next())) {
                    kus.l().h(new Throwable[0]);
                    z = true;
                    break;
                }
            }
            if (z) {
                WorkDatabase workDatabase = aofVar.d;
                workDatabase.h();
                try {
                    aqu s = workDatabase.s();
                    for (String str : arrayList) {
                        s.j(str, -1L);
                    }
                    workDatabase.j();
                } finally {
                    workDatabase.i();
                }
            }
            return z;
        } finally {
            i.close();
            a2.j();
        }
    }

    private static String g(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return null;
                }
                return extras.getString("EXTRA_WORK_SPEC_ID");
            } catch (NullPointerException e) {
                return null;
            }
        }
        return null;
    }

    private static List h(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        try {
            list = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            kus.l();
            kus.i(a, "getAllPendingJobs() is not reliable on this device.", th);
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    private static void i(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            kus.l();
            kus.i(a, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    @Override // defpackage.ano
    public final void b(String str) {
        ArrayList<Integer> arrayList;
        List<JobInfo> h = h(this.b, this.c);
        if (h == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : h) {
                if (str.equals(g(jobInfo))) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        for (Integer num : arrayList) {
            i(this.c, num.intValue());
        }
        this.d.d.u().c(str);
    }

    @Override // defpackage.ano
    public final void c(aqt... aqtVarArr) {
        int i;
        WorkDatabase workDatabase = this.d.d;
        arm armVar = new arm(workDatabase);
        for (aqt aqtVar : aqtVarArr) {
            workDatabase.h();
            try {
                aqt a2 = workDatabase.s().a(aqtVar.a);
                if (a2 == null) {
                    kus.l();
                    kus.k(a, "Skipping scheduling " + aqtVar.a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabase.j();
                } else if (a2.p != 1) {
                    kus.l();
                    kus.k(a, "Skipping scheduling " + aqtVar.a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabase.j();
                } else {
                    aqh a3 = workDatabase.u().a(aqtVar.a);
                    if (a3 != null) {
                        i = a3.b;
                    } else {
                        int i2 = this.d.c.d;
                        synchronized (arm.class) {
                            int a4 = armVar.a("next_job_scheduler_id");
                            if (a4 < 0) {
                                armVar.b("next_job_scheduler_id", 1);
                                i = 0;
                            } else {
                                i = a4;
                            }
                        }
                    }
                    if (a3 == null) {
                        this.d.d.u().b(new aqh(aqtVar.a, i));
                    }
                    e(aqtVar, i);
                    workDatabase.j();
                }
                workDatabase.i();
            } catch (Throwable th) {
                workDatabase.i();
                throw th;
            }
        }
    }

    @Override // defpackage.ano
    public final boolean d() {
        return true;
    }

    public final void e(aqt aqtVar, int i) {
        int i2;
        aoy aoyVar = this.e;
        aml amlVar = aqtVar.i;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", aqtVar.a);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", aqtVar.d());
        JobInfo.Builder extras = new JobInfo.Builder(i, aoyVar.a).setRequiresCharging(amlVar.b).setRequiresDeviceIdle(amlVar.c).setExtras(persistableBundle);
        int i3 = amlVar.i;
        if (i3 == 6) {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        } else {
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            switch (i4) {
                case 0:
                    i2 = 0;
                    break;
                case 1:
                    i2 = 1;
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 4;
                    break;
                default:
                    kus l = kus.l();
                    String.format("API version too low. Cannot convert network type value %s", ge.c(i3));
                    l.h(new Throwable[0]);
                    i2 = 1;
                    break;
            }
            extras.setRequiredNetworkType(i2);
        }
        if (!amlVar.c) {
            extras.setBackoffCriteria(aqtVar.k, aqtVar.q == 2 ? 0 : 1);
        }
        long max = Math.max(aqtVar.a() - System.currentTimeMillis(), 0L);
        if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!aqtVar.o) {
            extras.setImportantWhileForeground(true);
        }
        if (amlVar.a()) {
            for (amm ammVar : (Set<amm>) amlVar.h.a) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(ammVar.a, ammVar.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(amlVar.f);
            extras.setTriggerContentMaxDelay(amlVar.g);
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(amlVar.d);
        extras.setRequiresStorageNotLow(amlVar.e);
        int i5 = aqtVar.j;
        if (aqtVar.o && i5 <= 0) {
            extras.setExpedited(true);
        }
        JobInfo build = extras.build();
        kus l2 = kus.l();
        String.format("Scheduling work ID %s Job ID %s", aqtVar.a, Integer.valueOf(i));
        l2.h(new Throwable[0]);
        try {
            if (this.c.schedule(build) != 0) {
                return;
            }
            kus.l();
            kus.k(a, String.format("Unable to schedule work ID %s", aqtVar.a), new Throwable[0]);
            if (!aqtVar.o || aqtVar.r != 1) {
                return;
            }
            aqtVar.o = false;
            String.format("Scheduling a non-expedited job (work ID %s)", aqtVar.a);
            kus.l().h(new Throwable[0]);
            e(aqtVar, i);
        } catch (IllegalStateException e) {
            List h = h(this.b, this.c);
            int size = h != null ? h.size() : 0;
            Locale locale = Locale.getDefault();
            int i6 = this.d.c.e;
            String format = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(size), Integer.valueOf(this.d.d.s().c().size()), 20);
            kus.l();
            kus.i(a, format, new Throwable[0]);
            throw new IllegalStateException(format, e);
        } catch (Throwable th) {
            kus.l();
            kus.i(a, String.format("Unable to schedule %s", aqtVar), th);
        }
    }
}
