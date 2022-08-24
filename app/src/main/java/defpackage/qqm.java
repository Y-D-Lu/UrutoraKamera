package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* renamed from: qqm  reason: default package */
/* loaded from: classes2.dex */
public final class qqm extends qqv implements Runnable {
    private static volatile Thread _thread;
    public static final qqm b;
    private static volatile int debugStatus;
    private static final long g;

    static {
        Long l;
        qqm qqmVar = new qqm();
        b = qqmVar;
        qqmVar.i(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException e) {
            l = 1000L;
        }
        g = timeUnit.toNanos(l.longValue());
    }

    private qqm() {
    }

    private final synchronized Thread q() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    private final synchronized void r() {
        if (!t()) {
            return;
        }
        debugStatus = 3;
        qpe qpeVar = ((qqv) this).e;
        int i = qpf.a;
        qpeVar.a = null;
        this.f.a = null;
        notifyAll();
    }

    private final synchronized boolean s() {
        if (t()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    private static final boolean t() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.qqu
    public final Thread c() {
        Thread thread = _thread;
        return thread == null ? q() : thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ThreadLocal threadLocal = qrz.a;
        qrz.a.set(this);
        try {
            if (!s()) {
                _thread = null;
                r();
                if (p()) {
                    return;
                }
                c();
                return;
            }
            long j = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long f = f();
                if (f == Long.MAX_VALUE) {
                    long nanoTime = System.nanoTime();
                    if (j == Long.MAX_VALUE) {
                        j = g + nanoTime;
                    }
                    long j2 = j - nanoTime;
                    if (j2 <= 0) {
                        _thread = null;
                        r();
                        if (p()) {
                            return;
                        }
                        c();
                        return;
                    } else if (f > j2) {
                        f = j2;
                    }
                } else {
                    j = Long.MAX_VALUE;
                }
                if (f > 0) {
                    if (t()) {
                        _thread = null;
                        r();
                        if (p()) {
                            return;
                        }
                        c();
                        return;
                    }
                    LockSupport.parkNanos(this, f);
                }
            }
        } catch (Throwable th) {
            _thread = null;
            r();
            if (!p()) {
                c();
            }
            throw th;
        }
    }
}
