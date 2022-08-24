package defpackage;

import androidx.work.impl.foreground.SystemForegroundService;

/* renamed from: aqd  reason: default package */
/* loaded from: classes.dex */
public final class aqd implements Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ SystemForegroundService b;

    public aqd(SystemForegroundService systemForegroundService, int i) {
        this.b = systemForegroundService;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.b.cancel(this.a);
    }
}
