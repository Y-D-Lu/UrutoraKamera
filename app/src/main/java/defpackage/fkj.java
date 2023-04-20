package defpackage;

import android.content.res.Resources;

import cn.arsenals.ultracamera.R;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: fkj  reason: default package */
/* loaded from: classes.dex */
public final class fkj extends iag {
    public final fvv a;
    private final Resources e;

    public fkj(Resources resources, fvv fvvVar, ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.e = resources;
        this.a = fvvVar;
    }

    @Override // defpackage.iag
    protected final iaf c() {
        iaw a = iax.a();
        a.b = this.e.getString(R.string.longexposure_suggestion_text);
        a.c = this.e.getDrawable(R.drawable.ic_night_suggestion, null);
        a.d = new Runnable() { // from class: fki
            @Override // java.lang.Runnable
            public final void run() {
                fkj.this.a.b(jrl.LONG_EXPOSURE);
            }
        };
        a.d(2000L);
        iax a2 = a.a();
        iae a3 = iaf.a();
        a3.a = a2;
        a3.c(1);
        a3.d(5);
        a3.b(jrl.LONG_EXPOSURE);
        a3.e();
        return a3.a();
    }
}
