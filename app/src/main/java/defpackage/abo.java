package defpackage;

import android.os.Process;

/* renamed from: abo  reason: default package */
/* loaded from: classes.dex */
final class abo extends Thread {
    private final int a;

    public abo(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.a = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.a);
        super.run();
    }
}
