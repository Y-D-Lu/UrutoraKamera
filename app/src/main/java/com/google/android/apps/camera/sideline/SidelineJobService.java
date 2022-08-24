package com.google.android.apps.camera.sideline;

import android.app.job.JobParameters;
import android.app.job.JobService;

/* loaded from: classes.dex */
public class SidelineJobService extends JobService {
    public hwm a;

    @Override // android.app.Service
    public final void onCreate() {
        ((hwk) ((enc) getApplicationContext()).c(hwk.class)).u(this);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.a.b()) {
            this.a.a();
            return false;
        }
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }
}
