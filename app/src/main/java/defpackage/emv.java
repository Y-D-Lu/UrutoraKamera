package defpackage;

import android.app.job.JobScheduler;

/* renamed from: emv  reason: default package */
/* loaded from: classes.dex */
public final class emv implements pys {
    private final qkg a;

    public emv(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final JobScheduler mo37get() {
        JobScheduler jobScheduler = (JobScheduler) ((emr) this.a.mo37get()).a(emr.l);
        qmd.ae(jobScheduler);
        return jobScheduler;
    }
}
