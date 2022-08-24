package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: pim  reason: default package */
/* loaded from: classes2.dex */
public final class pim extends phb {
    public pht a;
    public ScheduledFuture b;

    public pim(pht phtVar) {
        phtVar.getClass();
        this.a = phtVar;
    }

    @Override // defpackage.pfx
    protected final void c() {
        n(this.a);
        ScheduledFuture scheduledFuture = this.b;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.a = null;
        this.b = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.pfx
    public final String ga() {
        pht phtVar = this.a;
        ScheduledFuture scheduledFuture = this.b;
        if (phtVar != null) {
            String valueOf = String.valueOf(phtVar);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 14);
            sb.append("inputFuture=[");
            sb.append(valueOf);
            sb.append("]");
            String sb2 = sb.toString();
            if (scheduledFuture == null) {
                return sb2;
            }
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay <= 0) {
                return sb2;
            }
            String valueOf2 = String.valueOf(sb2);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf2).length() + 43);
            sb3.append(valueOf2);
            sb3.append(", remaining delay=[");
            sb3.append(delay);
            sb3.append(" ms]");
            return sb3.toString();
        }
        return null;
    }
}
