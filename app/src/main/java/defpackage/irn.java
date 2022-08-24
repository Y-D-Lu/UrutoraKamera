package defpackage;

import java.util.TimerTask;

/* renamed from: irn  reason: default package */
/* loaded from: classes.dex */
public final class irn extends TimerTask {
    final /* synthetic */ iro a;

    public irn(iro iroVar) {
        this.a = iroVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        long j = 0;
        if (this.a.c.get() > 0) {
            j = System.currentTimeMillis() - this.a.c.get();
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = this.a.e.get();
        this.a.b(((currentTimeMillis - j2) - this.a.d.get()) - j);
    }
}
