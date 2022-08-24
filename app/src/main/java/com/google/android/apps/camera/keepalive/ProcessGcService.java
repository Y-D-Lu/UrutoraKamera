package com.google.android.apps.camera.keepalive;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import com.google.android.apps.camera.keepalive.ProcessGcService;

/* loaded from: classes.dex */
public class ProcessGcService extends JobService {
    public static final ouj a = ouj.h("com/google/android/apps/camera/keepalive/ProcessGcService");
    public fjs b;
    public enw c;
    public Handler d;
    public mos e;
    private boolean f = false;

    public final void a(int i) {
        fjs fjsVar = this.b;
        poy m = pdt.d.m();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pdt pdtVar = (pdt) m.b;
        pdtVar.b = i - 1;
        pdtVar.a |= 1;
        long uptimeMillis = SystemClock.uptimeMillis() - Process.getStartUptimeMillis();
        if (m.c) {
            m.m();
            m.c = false;
        }
        pdt pdtVar2 = (pdt) m.b;
        pdtVar2.a |= 2;
        pdtVar2.c = uptimeMillis;
        fjsVar.G((pdt) m.j());
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(final JobParameters jobParameters) {
        if (!this.f) {
            ((eoi) ((enc) getApplication()).c(eoi.class)).i(this);
            this.f = true;
        }
        if (jobParameters.getExtras().getLong("keepalive_sig", -1L) == this.e.a) {
            this.d.post(new Runnable() { // from class: eoh
                @Override // java.lang.Runnable
                public final void run() {
                    final ProcessGcService processGcService = ProcessGcService.this;
                    JobParameters jobParameters2 = jobParameters;
                    if (!processGcService.c.c()) {
                        processGcService.jobFinished(jobParameters2, false);
                        processGcService.a(2);
                        processGcService.d.postDelayed(new Runnable() { // from class: eog
                            @Override // java.lang.Runnable
                            public final void run() {
                                ProcessGcService processGcService2 = ProcessGcService.this;
                                if (!processGcService2.c.c()) {
                                    System.exit(1234);
                                    return;
                                }
                                processGcService2.a(5);
                                eoc.b(processGcService2);
                            }
                        }, 500L);
                        return;
                    }
                    d.v(ProcessGcService.a.c(), "Process is Alive! Rescheduling.", (char) 1287);
                    processGcService.a(3);
                    processGcService.jobFinished(jobParameters2, true);
                    eoc.b(processGcService);
                }
            });
            return true;
        }
        a(4);
        eoc.b(this);
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
