package defpackage;

import java.util.concurrent.ScheduledFuture;

/* renamed from: chl  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class chl implements lie {
    public final /* synthetic */ ScheduledFuture a;
    private final /* synthetic */ int b;

    public /* synthetic */ chl(ScheduledFuture scheduledFuture, int i) {
        this.b = i;
        this.a = scheduledFuture;
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        switch (this.b) {
            case 0:
                this.a.cancel(false);
                return;
            case 1:
                this.a.cancel(false);
                return;
            default:
                this.a.cancel(false);
                return;
        }
    }
}
