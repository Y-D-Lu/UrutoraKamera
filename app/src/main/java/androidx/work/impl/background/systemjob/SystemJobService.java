package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.PersistableBundle;
import android.text.TextUtils;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

import defpackage.ank;
import defpackage.ann;
import defpackage.aof;
import defpackage.kus;

/* loaded from: classes.dex */
public class SystemJobService extends JobService implements ank {
    private static final String a = kus.g("SystemJobService");
    private aof b;
    private final Map c = new HashMap();

    private static String b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return extras.getString("EXTRA_WORK_SPEC_ID");
            }
            return null;
        } catch (NullPointerException e) {
            return null;
        }
    }

    @Override // defpackage.ank
    public final void a(String str, boolean z) {
        JobParameters jobParameters;
        kus l = kus.l();
        String.format("%s executed on JobScheduler", str);
        l.h(new Throwable[0]);
        synchronized (this.c) {
            jobParameters = (JobParameters) this.c.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            aof e = aof.e(getApplicationContext());
            this.b = e;
            e.f.b(this);
        } catch (IllegalStateException e2) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            kus.l();
            kus.k(a, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        aof aofVar = this.b;
        if (aofVar != null) {
            aofVar.f.c(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.b == null) {
            kus.l().h(new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        String b = b(jobParameters);
        if (TextUtils.isEmpty(b)) {
            kus.l();
            kus.i(a, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.c) {
            if (this.c.containsKey(b)) {
                kus l = kus.l();
                String.format("Job is already being executed by SystemJobService: %s", b);
                l.h(new Throwable[0]);
                return false;
            }
            kus l2 = kus.l();
            String.format("onStartJob for %s", b);
            l2.h(new Throwable[0]);
            this.c.put(b, jobParameters);
            gg ggVar = new gg(null);
            if (jobParameters.getTriggeredContentUris() != null) {
                Arrays.asList(jobParameters.getTriggeredContentUris());
            }
            if (jobParameters.getTriggeredContentAuthorities() != null) {
                Arrays.asList(jobParameters.getTriggeredContentAuthorities());
            }
            jobParameters.getNetwork();
            this.b.j(b, ggVar);
            return true;
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean contains;
        if (this.b == null) {
            kus.l().h(new Throwable[0]);
            return true;
        }
        String b = b(jobParameters);
        if (TextUtils.isEmpty(b)) {
            kus.l();
            kus.i(a, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        kus l = kus.l();
        String.format("onStopJob for %s", b);
        l.h(new Throwable[0]);
        synchronized (this.c) {
            this.c.remove(b);
        }
        this.b.i(b);
        ann annVar = this.b.f;
        synchronized (annVar.f) {
            contains = annVar.e.contains(b);
        }
        return !contains;
    }
}
