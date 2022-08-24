package defpackage;

import android.app.Application;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;
import com.google.android.apps.camera.keepalive.ProcessGcService;
import java.util.concurrent.TimeUnit;

/* renamed from: enx  reason: default package */
/* loaded from: classes.dex */
public final class enx implements iho {
    private final Application a;
    private final JobScheduler b;
    private final int c;
    private final mos d;

    public enx(Application application, JobScheduler jobScheduler, ddf ddfVar, mos mosVar, byte[] bArr, byte[] bArr2) {
        this.a = application;
        this.b = jobScheduler;
        this.c = ((Integer) ddfVar.a(ddl.j).c()).intValue();
        this.d = mosVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JobInfo.Builder requiresDeviceIdle = new JobInfo.Builder(900990555, new ComponentName(this.a, ProcessGcService.class)).setEstimatedNetworkBytes(0L, 0L).setRequiresDeviceIdle(true);
        mos mosVar = this.d;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putLong("keepalive_sig", mosVar.a);
        JobInfo build = requiresDeviceIdle.setExtras(persistableBundle).setMinimumLatency(TimeUnit.SECONDS.toMillis(this.c)).build();
        this.b.cancel(900990555);
        this.b.schedule(build);
    }
}
