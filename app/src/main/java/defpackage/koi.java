package defpackage;

import android.os.Process;

/* renamed from: koi  reason: default package */
/* loaded from: classes2.dex */
final class koi extends Thread {
    public koi(ThreadGroup threadGroup) {
        super(threadGroup, "GmsDynamite");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(19);
        synchronized (this) {
            while (true) {
                try {
                    wait();
                } catch (InterruptedException e) {
                    return;
                }
            }
        }
    }
}
