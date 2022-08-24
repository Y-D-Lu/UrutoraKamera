package defpackage;

import java.util.TimerTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cmp  reason: default package */
/* loaded from: classes.dex */
public final class cmp extends TimerTask {
    final /* synthetic */ cmq a;

    public cmp(cmq cmqVar) {
        this.a = cmqVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        cmq cmqVar = this.a;
        if (!cmqVar.d.a) {
            return;
        }
        cmqVar.c.execute(new Runnable() { // from class: cmo
            @Override // java.lang.Runnable
            public final void run() {
                cmp cmpVar = cmp.this;
                long a = cmpVar.a.d.a(TimeUnit.MILLISECONDS) + 10;
                cmpVar.a.a.h(a);
                cmpVar.a.b.g("/video_state_recording", a);
                if (!cmpVar.a.e.k(dcu.J) || !cmpVar.a.f.g()) {
                    return;
                }
                int a2 = ((ldz) cmpVar.a.f.c()).a();
                long j = a2 * a;
                cmpVar.a.a.g(j);
                if (a2 == 1) {
                    return;
                }
                cmpVar.a.b.g("/video_state_recording_output", j);
            }
        });
    }
}
