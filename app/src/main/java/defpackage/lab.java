package defpackage;

import android.os.Process;

/* renamed from: lab  reason: default package */
/* loaded from: classes2.dex */
public final class lab extends Thread {
    private final int a;

    public lab(int i, Runnable runnable, String str) {
        super(runnable);
        this.a = i;
        setName(str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.a);
        super.run();
    }
}
