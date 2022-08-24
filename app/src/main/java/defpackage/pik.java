package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: pik  reason: default package */
/* loaded from: classes2.dex */
public final class pik implements Runnable {
    pim a;

    public pik(pim pimVar) {
        this.a = pimVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pht phtVar;
        pim pimVar = this.a;
        if (pimVar == null || (phtVar = pimVar.a) == null) {
            return;
        }
        this.a = null;
        if (phtVar.isDone()) {
            pimVar.e(phtVar);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = pimVar.b;
            pimVar.b = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (abs > 10) {
                        StringBuilder sb = new StringBuilder(75);
                        sb.append(str);
                        sb.append(" (timeout delayed by ");
                        sb.append(abs);
                        sb.append(" ms after scheduled time)");
                        str = sb.toString();
                    }
                } catch (Throwable th) {
                    th = th;
                    pimVar.a(new pil(str));
                    throw th;
                }
            }
            try {
                String valueOf = String.valueOf(str);
                String valueOf2 = String.valueOf(phtVar);
                StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 2 + String.valueOf(valueOf2).length());
                sb2.append(valueOf);
                sb2.append(": ");
                sb2.append(valueOf2);
                pimVar.a(new pil(sb2.toString()));
            } catch (Throwable th2) {
                th = th2;
                pimVar.a(new pil(str));
                throw th;
            }
        } finally {
            phtVar.cancel(true);
        }
    }
}
