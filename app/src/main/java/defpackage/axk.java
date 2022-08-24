package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import java.util.LinkedList;
import java.util.Queue;

/* renamed from: axk  reason: default package */
/* loaded from: classes.dex */
public final class axk extends Thread {
    private static final axo c = new axo("DispatchThread");
    public final Queue a;
    public Boolean b;
    private final Handler d;
    private final HandlerThread e;

    public axk(Handler handler, HandlerThread handlerThread) {
        super("Camera Job Dispatch Thread");
        this.a = new LinkedList();
        this.b = new Boolean(false);
        this.d = handler;
        this.e = handlerThread;
    }

    private final boolean c() {
        boolean booleanValue;
        synchronized (this.b) {
            booleanValue = this.b.booleanValue();
        }
        return booleanValue;
    }

    public final void a(Runnable runnable) {
        if (!c()) {
            synchronized (this.a) {
                if (this.a.size() == 256) {
                    throw new RuntimeException("Camera master thread job queue full");
                }
                this.a.add(runnable);
                this.a.notifyAll();
            }
            return;
        }
        throw new IllegalStateException("Trying to run job on interrupted dispatcher thread");
    }

    public final void b(Runnable runnable, Object obj, String str) {
        String str2 = "Timeout waiting 3500ms for " + str;
        synchronized (obj) {
            long uptimeMillis = SystemClock.uptimeMillis() + 3500;
            try {
                a(runnable);
                obj.wait(3500L);
            } catch (InterruptedException e) {
                if (SystemClock.uptimeMillis() > uptimeMillis) {
                    throw new IllegalStateException(str2);
                }
            }
            if (SystemClock.uptimeMillis() > uptimeMillis) {
                throw new IllegalStateException(str2);
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Runnable runnable;
        while (true) {
            synchronized (this.a) {
                while (this.a.size() == 0 && !c()) {
                    try {
                        this.a.wait();
                    } catch (InterruptedException e) {
                        axp.c(c, "Dispatcher thread wait() interrupted, exiting");
                    }
                }
                runnable = (Runnable) this.a.poll();
            }
            if (runnable != null) {
                runnable.run();
                synchronized (this) {
                    this.d.post(new axj(this));
                    try {
                        wait();
                    } catch (InterruptedException e2) {
                    }
                }
            } else if (c()) {
                this.e.quitSafely();
                return;
            }
        }
    }
}
