package defpackage;

import android.content.res.Resources;
import java.util.concurrent.ScheduledExecutorService;
import org.codeaurora.snapcam.R;

/* renamed from: hff  reason: default package */
/* loaded from: classes.dex */
public final class hff extends iag {
    public final fvv a;
    private final Resources e;

    public hff(Resources resources, ScheduledExecutorService scheduledExecutorService, fvv fvvVar) {
        super(scheduledExecutorService);
        this.e = resources;
        this.a = fvvVar;
    }

    @Override // defpackage.iag
    protected final iaf c() {
        iaw a = iax.a();
        a.b = this.e.getString(R.string.portrait_suggestion_text);
        a.c = this.e.getDrawable(R.drawable.quantum_gm_ic_portrait_white_24, null);
        a.d = new Runnable() { // from class: hfe
            @Override // java.lang.Runnable
            public final void run() {
                hff.this.a.b(jrl.PORTRAIT);
            }
        };
        a.d(5000L);
        iax a2 = a.a();
        iae a3 = iaf.a();
        a3.a = a2;
        a3.c(2);
        a3.d(5);
        a3.b(jrl.PORTRAIT);
        a3.e();
        return a3.a();
    }
}
