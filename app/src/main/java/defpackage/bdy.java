package defpackage;

import android.os.Process;

/* renamed from: bdy  reason: default package */
/* loaded from: classes.dex */
final class bdy extends Thread {
    public bdy(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(9);
        super.run();
    }
}
