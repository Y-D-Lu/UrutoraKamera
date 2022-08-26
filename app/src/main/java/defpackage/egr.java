package defpackage;

import android.content.res.Resources;

import org.codeaurora.snapcam.R;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: egr  reason: default package */
/* loaded from: classes.dex */
public final class egr extends iag {
    public final fvv a;
    private final Resources e;

    public egr(Resources resources, fvv fvvVar, ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        this.e = resources;
        this.a = fvvVar;
    }

    @Override // defpackage.iag
    protected final iaf c() {
        iaw a = iax.a();
        a.b = this.e.getString(R.string.imax_suggestion_text);
        a.c = this.e.getDrawable(R.drawable.quantum_gm_ic_vrpano_white_24, null);
        a.d = new Runnable() { // from class: egq
            @Override // java.lang.Runnable
            public final void run() {
                egr.this.a.b(jrl.IMAX);
            }
        };
        a.d(7000L);
        iax a2 = a.a();
        iae a3 = iaf.a();
        a3.a = a2;
        a3.c(1);
        a3.d(5);
        a3.b(jrl.IMAX);
        a3.e();
        return a3.a();
    }
}
