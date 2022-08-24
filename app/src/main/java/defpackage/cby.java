package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: cby  reason: default package */
/* loaded from: classes2.dex */
public abstract class cby extends JobService {
    private static final long a = TimeUnit.DAYS.toMillis(1);
    public static final /* synthetic */ int e = 0;

    public static boolean f(Context context, Class cls) {
        JobInfo jobInfo;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler == null) {
            return false;
        }
        Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
        while (true) {
            if (!it.hasNext()) {
                jobInfo = null;
                break;
            }
            jobInfo = it.next();
            if (jobInfo.getId() == 216934020) {
                break;
            }
        }
        JobInfo.Builder requiresCharging = new JobInfo.Builder(216934020, new ComponentName(context, cls)).setPersisted(true).setRequiresCharging(true);
        long j = a;
        JobInfo build = requiresCharging.setPeriodic(j).build();
        return (jobInfo != null && jobInfo.isRequireCharging() == build.isRequireCharging() && jobInfo.getIntervalMillis() == j) || jobScheduler.schedule(build) == 1;
    }

    public abstract pht c();

    public abstract pht d();

    protected abstract ExecutorService e();

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        plk.af(pgb.i(pho.q(c()), new pgk() { // from class: cbw
            @Override // defpackage.pgk
            public final pht a(Object obj) {
                Void r2 = (Void) obj;
                return cby.this.d();
            }
        }, e()), new cbx(this, jobParameters), e());
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
