package defpackage;

import android.os.Process;

/* renamed from: kdn  reason: default package */
/* loaded from: classes2.dex */
final class kdn extends Thread {
    public kdn(Runnable runnable, String str) {
        super(runnable, str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        super.run();
    }
}
